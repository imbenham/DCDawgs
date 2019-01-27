//
//  RootLandingPageViewController.swift
//  DCDawgs
//
//  Created by Isaac Benham on 1/27/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import UIKit
import AWSMobileClient
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
            print(userState.rawValue)
            
            switch userState {
            case .signedOut:
                self.launchLoginController()
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
    }}
