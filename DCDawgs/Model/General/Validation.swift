//
//  Validation.swift
//  DCDawgs
//
//  Created by Isaac Benham on 3/11/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import UIKit

enum ValidationResult {
    case valid
    case invalid(String)
    
    var asBool:Bool {
        switch self {
        case .valid:
            return true
        default:
            return false
        }
    }
}

protocol Validator {
    associatedtype Input
    func validate(_ input:Input) -> ValidationResult
}

enum TextValidationRule: Validator {
    case firstName
    case lastName
    
    func validate(_ input: String) -> ValidationResult {
        switch self {
        case .firstName:
            return validateFirstName(input)
        case .lastName:
            return validateLastName(input)
        }
    }
    
    func validateFirstName(_ firstName: String) -> ValidationResult {
        let letters = CharacterSet.letters.union(CharacterSet.whitespaces)
        let supplied = CharacterSet.init(charactersIn: firstName)
        
        if supplied.intersection(letters).hashValue == supplied.hashValue {
            return .valid
        } else {
            let message = "Please spell your first name using only letters and spaces."
            return .invalid(message)
        }
    }
    
    func validateLastName(_ lastName: String) -> ValidationResult {
        var letters = CharacterSet.letters.union(CharacterSet.whitespaces)
        letters.insert("-")
        letters.insert("'")
        
        let supplied = CharacterSet.init(charactersIn: lastName)
        let difference = supplied.subtracting(letters)
        
        if difference.isEmpty {
            return .valid
        } else {
            
            var disallowed = ""
            var plural = false
            for char in String(difference.description) {
                if disallowed.isEmpty {
                    disallowed.append(char)
                } else {
                    plural = true
                    disallowed.append(", \(char)")
                }
            }
            let message = "The following  \(plural ? "characters are" : "character is") not valid for the last name value: \(disallowed)"
            return .invalid(message)
        }
    }
}

