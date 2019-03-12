//
//  UserManager.swift
//  DCDawgs
//
//  Created by Isaac Benham on 1/27/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import Foundation
import AWSMobileClient
import AWSAppSync
//import PromiseKit

class UserManager {
    
    static let currentUserUpdatedNotification = NSNotification.Name(rawValue:"CURRENT_USER_UPDATED")
    
    static let shared = UserManager()
    
    var appSyncClient: AWSAppSyncClient? {
        return AppDelegate.shared.appSyncClient
    }
    
    //private var userId: String? = nil
    
    private var _currentUser: CurrentUser? {
        didSet {
            NotificationCenter.default.post(Notification(name: UserManager.currentUserUpdatedNotification))
        }
    }
    
    var currentUser: CurrentUser? {
        get {
            return _currentUser
        }
    }
    
    private var currentUserPromise: Promise<CurrentUser>?
    
    init() {
        AWSMobileClient.sharedInstance().addUserStateListener(self) { [weak self] (userState, error) in
            self?.handleUserStateChange(userState)
        }
    }
    
    func handleUserStateChange(_ userState: UserState) {
        switch userState {
        case .signedIn:
            return
        case .signedOut:
            clearSharedUserObject()
        default:
            AWSMobileClient.sharedInstance().signOut()
            print("unhandled user state: \(userState.rawValue)")
        }
    }
 
    
    func getUserForId(_ id: String, email: String, completion:  @escaping (CurrentUser?, Error?)->()) {
        guard let client = appSyncClient else {
            let error = BasicError(message:"Problem with AWSAppSync")
            completion(nil, error)
            return
        }
        
        let userQuery = GetUserQuery(id: id)
        client.fetch(query: userQuery) { (result, error)  in
            if let result = result , let data = result.data {
                if let user = data.getUser {
                    let newCurrentUser = CurrentUser(user)
                    self._currentUser = newCurrentUser
                    completion(newCurrentUser, nil)
                } else {
                    completion(nil, nil)
                }
            }
        }
    }
  
    private func createUser(_ input: CreateUserInput) {
        currentUserPromise = Promise { (fulfill, reject) in
            appSyncClient?.perform(mutation: CreateUserMutation(input: input)) { (result, error) in
                if let error = error as? AWSAppSyncClientError {
                    print("Error occurred: \(error.localizedDescription )")
                    reject(error)
                }
                if let resultError = result?.errors?.first {
                    print("Error saving the item on server: \(resultError)")
                    reject(resultError)
                }
                
                if let user = result?.data?.createUser {
                    fulfill(CurrentUser.init(user))
                } else {
                    let error = BasicError(message: "Result came back without any user data")
                    reject(error)
                }
            }
        }
        
        currentUserPromise!.andThen { user in
             self._currentUser = user
        }.catch { error in
                print(error)
                self._currentUser = nil
        }
    }
    
    //let userInput = CreateUserInput(id: id, firstName: "", lastName: "", email: email ?? "", alum: nil, honoraryAlum: false, gradYear: nil, movedToDc: nil)
    
    private func clearSharedUserObject() {
        _currentUser = nil
        currentUserPromise = nil
    }
}
