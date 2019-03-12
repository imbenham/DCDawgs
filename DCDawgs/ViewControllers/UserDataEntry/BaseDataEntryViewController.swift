//
//  BaseDataEntryViewController.swift
//  DCDawgs
//
//  Created by Isaac Benham on 3/10/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import UIKit

class BaseDataEntryViewController: BaseViewController, UITextFieldDelegate {
    
    func mapToValidator(_ validatable: UITextField) -> TextValidationRule? {
        // override this to match fields to their proper validator
        return nil
    }
    
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        return true
    }
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        
    }
    
    func textFieldShouldClear(_ textField: UITextField) -> Bool {
        return true
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        guard let validator = mapToValidator(textField), let text = textField.text, text != "" else {
            return true
        }
        
        handleValidationResult(validator.validate(text), for: textField)
        
        return true
    }
    
    
    func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField, reason: UITextField.DidEndEditingReason) {

    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        return true
    }
    
    func handleValidationResult(_ result:ValidationResult, for field: UITextField) {
        // override for custom error handling behavior
        switch result {
            // update model
        case .valid:
            //apply valid styling
            break
        case .invalid(let message):
            // apply invalid styling
            break
        }
    }
}
