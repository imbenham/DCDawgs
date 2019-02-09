//
//  RootLandingPageViewController.swift
//  DCDawgs
//
//  Created by Isaac Benham on 1/27/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import UIKit
import AWSMobileClient
import AWSAppSync

class RootLandingPageViewController: BaseViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        configureForLoginState()
    }
    
    private func configureForLoginState() {
        
        AWSMobileClient.sharedInstance().initialize({ (userState, error) in
            guard let userState = userState else {
                print("Error determining user state. \(error?.localizedDescription ?? "no error provided")")
                return
            }
            
            switch userState {
            case .signedOut:
                self.launchLoginController()
            case .signedIn:
                self.initializeUser()
            default:
                print(userState.rawValue)
                return
            }
            
        })
    }
    
    private func launchLoginController() {
        print("launching login controller")
        guard let navController = self.navigationController else {
            print("no nav controller to attach login UI to")
            return
        }
        AWSMobileClient.sharedInstance().showSignIn(navigationController: navController, { (signInState, error) in
            if let signInState = signInState {
                print("logged in! \(signInState)")
                
            } else {
                print("error logging in: \(error?.localizedDescription ?? "no error provided")")
            }
        })
    }
    
    private func initializeUser() {
        let user = AppDelegate.shared.userManager.getCurrentUser()
        
        user.andThen { user in
            print("launch main landing page")
            }.catch{ error in
                 let error = error as NSError
                 if let input = error.userInfo["input"] as? CreateUserInput {
                    self.nextOnboardStageForUser(input)
                } else {
                    print("oh god everything is broken and it's all my fault")
                }
                
        }
    }
    
    private func nextOnboardStageForUser(_ userInput: CreateUserInput) {
        if userInput.firstName.isEmpty || userInput.lastName.isEmpty {
            print("stage one!")
        } else {
            print("some other stage!")
        }
    }
    
}
