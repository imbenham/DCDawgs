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
    
    var appSyncClient: AWSAppSyncClient? {
        return AppDelegate.shared.appSyncClient
    }
    
    private var userId: String? = nil
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
            print("unhandled user state: \(userState.rawValue)")
        }
    }
    
    
    
    private func getUserAttributes() -> Promise<[String:String]> {
       return Promise { fulfill, reject in
            AWSMobileClient.sharedInstance().getUserAttributes() { (userAttributes, error)  in
                if let attribs = userAttributes {
                    print(attribs)
                    fulfill(attribs)
                } else {
                    let errorMessage = "error getting user attributes: \(error?.localizedDescription ?? "no error provided")"
                    print(errorMessage)
                    reject(NSError(domain: errorMessage, code: 0, userInfo: nil))
                }
            }
        }
    }
    
    private func getUserForId(_ id: String, email: String? = nil) -> Promise<CurrentUser> {
        guard let client = appSyncClient else {
            let errorMessage = "Problem with AWSAppSync"
            let error = NSError(domain: errorMessage, code: 0, userInfo: [:])
            return Promise(rejected: error)
        }
        
        if let currentUserPromise = currentUserPromise, currentUserPromise.isPending {
            return currentUserPromise
        }
        
        currentUserPromise = Promise { (fulfill, reject) in
            
            let userQuery = GetUserQuery(id: id)
            client.fetch(query: userQuery) { (result, error)  in
                if let result = result , let data = result.data {
                    if let user = data.getUser {
                        fulfill(CurrentUser(user))
                    } else {
                        let userInput = CreateUserInput(id: id, firstName: "", lastName: "", email: email ?? "", alum: nil, honoraryAlum: false, gradYear: nil, movedToDc: nil)
                        
                        // create a new user and return that
                        let errorMessage = "No current user"
                        reject(NSError(domain: errorMessage, code: 0, userInfo: ["input":userInput]))
                    }
                } else {
                    let errorMessage = "error querying for user: \(error?.localizedDescription ?? "no error provided")"
                    reject(NSError(domain: errorMessage, code: 0, userInfo: [:]))                    }
            }
        }
        return currentUserPromise!
    }
  
    
    func getCurrentUser() -> Promise<CurrentUser> {

        if let currentUserPromise = currentUserPromise, currentUserPromise.isPending {
            return currentUserPromise
        } else if let id = userId {
            return getUserForId(id)
        } else {
           let attribsPromise = getUserAttributes()
            return attribsPromise.flatMap{ attribs -> Promise<CurrentUser> in
                if let id = attribs["sub"] {
                    let email = attribs["email"] ?? ""
                    self.userId = id
                    return self.getUserForId(id, email: email)
                } else {
                    let errorMessage = "failed to fetch user attributes"
                    let error = NSError(domain: errorMessage, code: 0, userInfo: [:])
                    return Promise(rejected: error)
            }
            }
        }
    }
    
    
    private func clearSharedUserObject() {
        userId = nil
        currentUserPromise = nil
    }
}
