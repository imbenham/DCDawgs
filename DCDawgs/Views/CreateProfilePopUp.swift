//
//  CreateProfilePopUp.swift
//  DCDawgs
//
//  Created by Isaac Benham on 2/24/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import UIKit
class CreateProfilePopUp: UIView {
    var delegate: CreateProfileDelegate!
    
    static func createFromNibWithDelegate(_ delegate: CreateProfileDelegate) -> CreateProfilePopUp {
        let popup = UINib(nibName: "CreateProfilePopUp", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as!CreateProfilePopUp
        popup.delegate = delegate
    
        return popup
    }
    
}

protocol CreateProfileDelegate {
    func handleCreateProfileRequest(_ request: CreateUserRequest, fromView: UIView)
}
