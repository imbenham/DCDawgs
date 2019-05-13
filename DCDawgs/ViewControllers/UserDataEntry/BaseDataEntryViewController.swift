//
//  BaseDataEntryViewController.swift
//  DCDawgs
//
//  Created by Isaac Benham on 3/10/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import UIKit

class BaseDataEntryViewController: BaseViewController, UITextFieldDelegate {
    
    var requiredValidFields: [UITextField] {
        return []
    }
    
    func mapToValidator(_ validatable: UITextField) -> TextValidationRule? {
        // override this to match fields to their proper validator
        return nil
    }
    
    func validate(_ textField: UITextField, usingText: String? = nil) -> ValidationResult {
        let textToUse = usingText ?? textField.text
        guard let validator = mapToValidator(textField), let text = textToUse else {
            return .valid
        }
        return validator.validate(text)
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
        textField.resignFirstResponder()
        return true
    }
    
    
    func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
        guard let validator = mapToValidator(textField), let text = textField.text, text != "" else {
            return true
        }
        
        let valid = validator.validate(text)
        
        if valid.asBool {
            textField.applyValidTheme()
        } else {
            textField.applyInvalidTheme()
        }
        
        handleValidationResult(valid, for: textField)
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField, reason: UITextField.DidEndEditingReason) {
        
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        guard let validator = mapToValidator(textField), let text = textField.text else {
            return true
        }
        let valid = validator.validate(text, replacementRange: range, replacementString: string)
        
        var allValid = true
        if valid.asBool {
            textField.applyValidTheme()
            for field in requiredValidFields.filter({$0 != textField}) {
                if !self.validate(field).asBool {
                    allValid = false
                }
            }
        } else if text.count > 0  {
            textField.applySemiInvalidTheme()
            allValid = false
        }
        handleAllRequiredFieldsCurrentyValid(allValid)
        return true
    }
    
    func handleValidationResult(_ result:ValidationResult, for field: UITextField) {
        // override for custom error handling behavior
    }
    
    func handleAllRequiredFieldsCurrentyValid(_ valid: Bool) {
        
    }
}
