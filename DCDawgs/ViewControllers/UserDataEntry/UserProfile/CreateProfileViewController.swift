//
//  CretateProfileViewController.swift
//  DCDawgs
//
//  Created by Isaac Benham on 3/10/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import UIKit

enum CreateProfileStage: String {
    case name
    case alumStatus
}

class CreateProfileViewController: BaseDataEntryViewController {
    var delegate: CreateProfileDelegate!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var secondaryInfoLabel: UILabel!
    @IBOutlet weak var confirmButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var userEntryView: UIView!
    
    lazy var switchContainerView: SwitchContainerView = {
        let switchContainer = SwitchContainerView(frame: CGRect.zero)
        switchContainer.isHidden = true
        switchContainer.translatesAutoresizingMaskIntoConstraints = false
        self.userEntryView.addSubview(switchContainer)
        let centerPin = NSLayoutConstraint(item: switchContainer, attribute: .centerX, relatedBy: .equal, toItem: userEntryView, attribute: .centerX, multiplier: 1, constant: 0)
        let leading = NSLayoutConstraint(item: switchContainer, attribute: .leading, relatedBy: .equal, toItem: confirmButton, attribute: .leading, multiplier: 1, constant: 0)
        let trailing =  NSLayoutConstraint(item: switchContainer, attribute: .trailing, relatedBy: .equal, toItem: confirmButton, attribute: .trailing, multiplier: 1, constant: 0)
        let top = NSLayoutConstraint(item: switchContainer, attribute: .top, relatedBy: .equal, toItem: firstNameField, attribute: .top, multiplier: 1, constant: 0)
        
        userEntryView.addConstraints([centerPin, leading, trailing, top])
        
        return switchContainer
    }()
    
    var firstName = ""
    var lastName = ""
    
    var welcomeMessage: String {
        return "Looks like you're new here."+"\n"+"What should we call you?"
    }
    
    let alumPrompt = "Are you a UDub alum?"
    
    var stage: CreateProfileStage = .name {
        willSet {
            if newValue == .alumStatus {
                animateToAlumStage()
            } else {
                animateToNameStage()
            }
        }
    }
    
    override var requiredValidFields: [UITextField] {
        return [firstNameField, lastNameField]
    }
    
    static func createFromNibWithDelegate(_ delegate: CreateProfileDelegate) -> CreateProfileViewController{
        let popup = CreateProfileViewController.init(nibName: "CreateProfileViewController", bundle: nil)
        popup.delegate = delegate
        
        return popup
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstNameField.delegate = self
        lastNameField.delegate = self
        firstNameField.layer.borderWidth = 1.5
        lastNameField.layer.borderWidth = 1.5
        firstNameField.layer.cornerRadius = 5.0
        lastNameField.layer.cornerRadius = 5.0
        firstNameField.applyValidTheme()
        lastNameField.applyValidTheme()
        
        let abled = UIColor.init(named: "DarkGold")!
        let disabled = abled.withAlphaComponent(0.5)
        let disImage = UIImage.fromColor(disabled)
        confirmButton.setImage(disImage, for: .disabled)
        let abledImage = UIImage.fromColor(abled)
        confirmButton.setBackgroundImage(abledImage, for: .normal)
        
        confirmButton.isEnabled = false
        nextButton.isEnabled = false
        backButton.isHidden = true
        
        titleLabel.font = Design.Fonts.boldWhite(24.0)
        
        titleLabel.text = welcomeMessage
        secondaryInfoLabel.text = ""
        
        switchContainerView.onText = "YES"
        switchContainerView.offText = "NO"
        
        confirmButton.addTarget(self, action: #selector(handleConfirmPress), for: .touchUpInside)
        nextButton.addTarget(self, action: #selector(handleNextPress), for: .touchUpInside)
    }
    
    override func mapToValidator(_ validatable: UITextField) -> TextValidationRule? {
        if validatable == firstNameField {
            return .firstName
        } else {
            return .lastName
        }
    }
    
    override func handleValidationResult(_ result:ValidationResult, for field: UITextField) {
        // override for custom error handling behavior
        switch result {
        case .valid:
            if field == firstNameField {
                titleLabel.textColor = .white
                titleLabel.text = welcomeMessage
            } else {
                secondaryInfoLabel.textColor = .white
                secondaryInfoLabel.text = ""
            }
        case .invalid(let message):
            if field == firstNameField {
                titleLabel.textColor = .red
                titleLabel.text = message
            } else {
                secondaryInfoLabel.textColor = .red
                secondaryInfoLabel.text = message
            }
        }
    }
    
    override func handleAllRequiredFieldsCurrentyValid(_ valid: Bool) {
        
        if stage == .alumStatus {
            confirmButton.isEnabled = valid
        } else {
            nextButton.isEnabled = valid
        }
    }
    
    @objc private func handleConfirmPress() {
        
        // finish up!
        
    }
    
    @objc private func handleNextPress() {
        guard let firstName = firstNameField.text, let lastName = lastNameField.text else {
            return
        }
        
        self.firstName = firstName
        self.lastName = lastName
        
        stage = .alumStatus
    }
    
    private func animateToAlumStage() {
        UIView.animate(withDuration: 0.3) {
            self.confirmButton.isHidden = false
            self.confirmButton.superview?.isHidden = false
            self.nextButton.isHidden = true
            self.backButton.isHidden = false
            
            self.titleLabel.text = self.alumPrompt
            self.firstNameField.isHidden = true
            self.lastNameField.isHidden = true
            
            self.switchContainerView.isHidden = false
            
        }
    }
    
    private func animateToNameStage() {
        UIView.animate(withDuration: 0.3) {
            self.confirmButton.isHidden = true
            self.confirmButton.superview?.isHidden = true
            self.nextButton.isHidden = false
            self.backButton.isHidden = true
            
            self.titleLabel.text = self.welcomeMessage
            self.firstNameField.isHidden = false
            self.lastNameField.isHidden = false
            
            self.switchContainerView.isHidden = true
        }
    }
    
}

protocol CreateProfileDelegate {
    func handleCreateProfileRequest(_ request: CreateUserRequest, fromView: UIView)
}
