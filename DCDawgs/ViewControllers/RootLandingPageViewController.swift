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
        AWSMobileClient.sharedInstance().showSignIn(navigationController: navController, {[weak self] (signInState, error) in
            if let signInState = signInState {
                print("logged in! \(signInState)")
                
            } else {
                print("error logging in: \(error?.localizedDescription ?? "no error provided")")
            }
            self?.configureForLoginState()
        })
    }
    
    private func initializeUser() {
        print("log in: initialize user called")
        if let currentUser = UserManager.shared.currentUser {
            routeUser(currentUser)
        } else {
           AWSMobileClient.sharedInstance().getUserAttributes() { (userAttributes, error)  in
                if let attribs = userAttributes {
                    print("log in: got user attribs: \(attribs)")
                    if let id = attribs["sub"], let email = attribs["email"] {
                        DispatchQueue.main.async {
                            UserManager.shared.getUserForId(id, email: email) {[weak self] user, error in
                                DispatchQueue.main.async {
                                    if let error = error {
                                        print("log in: failed to get user from user manager: \(error)")
                                        AWSMobileClient.sharedInstance().signOut()
                                    } else {
                                        print("log in: routing user: \(user)")
                                        self?.routeUser(user)
                                    }
                                }
                            }
                        }
                    }
                } else {
                    let errorMessage = "error getting user attributes: \(error?.localizedDescription ?? "no error provided")"
                    print(errorMessage)
                    AWSMobileClient.sharedInstance().signOut()
                }
            }
            
        }
    }
    
    private func routeUser(_ user: CurrentUser?) {
        if user == nil {
            promptCreateProfile()
        } else {
            print("some other stage!")
        }
    }
    
    private func promptCreateProfile() {
        let cpv = CreateProfileViewController.createFromNibWithDelegate(self)
       
        present(cpv, animated: true, completion: nil)
    }
    
}

extension RootLandingPageViewController: CreateProfileDelegate {
    func handleCreateProfileRequest(_ request: CreateUserRequest, fromView: UIView) {
        // do some stuff
        presentedViewController?.dismiss(animated: true, completion: nil)
    }
}
