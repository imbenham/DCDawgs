//
//  CretateProfileViewController.swift
//  DCDawgs
//
//  Created by Isaac Benham on 3/10/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import UIKit

class CreateProfileViewController: BaseDataEntryViewController {
    var delegate: CreateProfileDelegate!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var secondaryInfoLabel: UILabel!
    @IBOutlet weak var confirmButton: UIButton!
    
    static func createFromNibWithDelegate(_ delegate: CreateProfileDelegate) -> CreateProfileViewController{
        let popup = CreateProfileViewController.init(nibName: "CreateProfileViewController", bundle: nil)
        popup.delegate = delegate
        
        return popup
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        confirmButton.isEnabled = false
        
        titleLabel.text = "Looks like you're new here."+"\n"+"What should we call you?"
        secondaryInfoLabel.text = ""
        
        firstNameField.delegate = self
        lastNameField.delegate = self
    }
}

protocol CreateProfileDelegate {
    func handleCreateProfileRequest(_ request: CreateUserRequest, fromView: UIView)
}
