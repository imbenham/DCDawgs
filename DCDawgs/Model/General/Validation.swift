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
    
    func validate(_ base: String, replacementRange: NSRange, replacementString: String) -> ValidationResult {
        
        guard let range = Range(replacementRange, in: base) else {
            return .valid
        }
        
        let input = base.replacingCharacters(in: range, with: replacementString)
        return validate(input)
    }
    
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
        
        var start = Set<Character>(lastName)
        
        var disallowed = ""
        var plural = false
        
        while start.count > 0 {
            let char = start.removeFirst()
            for scalar in char.unicodeScalars {
                if !letters.contains(scalar) {
                    if disallowed.count > 0 {
                        disallowed.append(", \(char)")
                        plural = true
                    } else {
                        disallowed.append(char)
                    }
                }
            }
        }
        
        if disallowed == "" {
            return .valid
        } else {
            let message = "Your last name can't include the following  \(plural ? "characters:" : "character:") \(disallowed)"
            return .invalid(message)
        }
    }
}

