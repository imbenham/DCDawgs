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
    
    let imageViewBG = UIImageView(frame: CGRect.zero)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(handleUserUpdateNotification(_:)), name: UserManager.currentUserUpdatedNotification, object: nil)
        imageViewBG.image = UIImage(imageLiteralResourceName: "cool_dawg")
        layoutImageView()
        configureForLoginState()
        
    }
    
    
    private func layoutImageView() {
        imageViewBG.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(imageViewBG)
        let imageCenterX = NSLayoutConstraint(item: imageViewBG, attribute: .centerX, relatedBy: .equal, toItem: view, attribute: .centerX, multiplier: 1, constant: 0)
        let imageCntrY = NSLayoutConstraint(item: imageViewBG, attribute: .centerY, relatedBy: .equal, toItem: view, attribute: .centerY, multiplier: 1, constant: 0)
        
        view.addConstraints([imageCenterX, imageCntrY])
        
    }
    
    @objc func handleUserUpdateNotification(_ notification: Notification) {
        if let user = UserManager.shared.currentUser {
            routeUser(user)
        } else {
            if !AWSMobileClient.sharedInstance().isLoggedIn {
                launchLoginController()
            }
        }
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
        if let currentUser = UserManager.shared.currentUser {
            routeUser(currentUser)
        } else {
           AWSMobileClient.sharedInstance().getUserAttributes() { (userAttributes, error)  in
                if let attribs = userAttributes {
                    print(attribs)
                    if let id = attribs["sub"], let email = attribs["email"] {
                        UserManager.shared.getUserForId(id, email: email)
                    }
                } else {
                    let errorMessage = "error getting user attributes: \(error?.localizedDescription ?? "no error provided")"
                    print(errorMessage)
                    AWSMobileClient.sharedInstance().signOut()
                }
            }
            
        }
    }
    
    private func routeUser(_ user: CurrentUser) {
        if user.firstName.isEmpty || user.lastName.isEmpty {
            promptCreateProfile()
        } else {
            print("some other stage!")
        }
    }
    
    private func promptCreateProfile() {
        let cpv = CreateProfilePopUp.createFromNibWithDelegate(self)
        cpv.alpha = 0.0
        view.addSubview(cpv)
        
        cpv.center = view.center
        
        UIView.animate(withDuration: 0.25) {
            cpv.alpha = 1.0
        }
    }
    
}

extension RootLandingPageViewController: CreateProfileDelegate {
    func handleCreateProfileRequest(_ request: CreateUserRequest, fromView: UIView) {
        // do some stuff
        UIView.animate(withDuration: 0.25, animations: {fromView.alpha = 0}) { completed in
            fromView.removeFromSuperview()
        }
    }
}
