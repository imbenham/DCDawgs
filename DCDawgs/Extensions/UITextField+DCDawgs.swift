//
//  UITextField+DCDawgs.swift
//  DCDawgs
//
//  Created by Isaac Benham on 3/12/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import UIKit

extension UITextField {
    
    func applyValidTheme() {
        layer.borderColor = UIColor.init(named: "DarkGold")!.cgColor
        layer.sublayers?.first(where: {$0.name == "subby"})?.removeFromSuperlayer()
    }
    
    func applySemiInvalidTheme() {
        layer.borderColor = UIColor.red.cgColor
        layer.sublayers?.first(where: {$0.name == "subby"})?.removeFromSuperlayer()
        
    }
    
    func applyInvalidTheme() {
        applySemiInvalidTheme()
       
        let layer = CALayer.init()
        layer.backgroundColor = UIColor(red: 1.0, green: 0.1, blue: 0.1, alpha: 0.4).cgColor
        layer.frame = self.layer.bounds
        layer.cornerRadius = self.layer.cornerRadius
        layer.name = "subby"
        self.layer.addSublayer(layer)
    }
}
