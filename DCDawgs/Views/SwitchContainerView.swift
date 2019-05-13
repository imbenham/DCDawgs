//
//  SwitchContainerView.swift
//  DCDawgs
//
//  Created by Isaac Benham on 5/12/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import Foundation
import UIKit

class SwitchContainerView: UIView {
    let switchView = UISwitch(frame: CGRect.zero) // laid out with constraints
    let textLabel = UILabel(frame: CGRect.zero)
    
    var leftMargin: CGFloat = 0.0
    var rightMargin: CGFloat = 0.0
    var topMargin: CGFloat = 4.0
    var bottomMargin: CGFloat = 4.0
    
    var onText = "" {
        didSet {
            if switchView.isOn {
                textLabel.text = onText
            }
        }
    }
    var offText = "" {
        didSet {
            if !switchView.isOn {
                textLabel.text = offText
            }
        }
    }
    
    var switchTintColor = UIColor.init(named: "LightGold")
    var textColor =  UIColor.white
    
    
    override init(frame: CGRect) {
        super.init(frame:frame)
        
        addSubview(switchView)
        addSubview(textLabel)
        
        switchView.onTintColor = switchTintColor
        
        switchView.addTarget(self, action: #selector(handleSwitchToggle), for: .valueChanged)
        
        textLabel.textColor = textColor
        textLabel.font = Design.Fonts.boldWhite(24.0)
    }
    
    @objc func handleSwitchToggle() {
        textLabel.text = switchView.isOn ? onText : offText
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func layoutSubviews() {
        switchView.translatesAutoresizingMaskIntoConstraints = false
        textLabel.translatesAutoresizingMaskIntoConstraints = false
        
        textLabel.setContentCompressionResistancePriority(.required, for: .vertical)
        textLabel.setContentCompressionResistancePriority(.required, for: .horizontal)
        switchView.setContentCompressionResistancePriority(.required, for: .vertical)
        switchView.setContentCompressionResistancePriority(.required, for: .horizontal)
        
        
        let leftPin = NSLayoutConstraint(item: switchView, attribute: .leading, relatedBy: .equal, toItem: self, attribute: .leading, multiplier: 1, constant: leftMargin)
        let topPin = NSLayoutConstraint(item: switchView, attribute: .top, relatedBy: .equal, toItem: self, attribute: .top, multiplier: 1, constant: topMargin)
        let textPin = NSLayoutConstraint(item: textLabel, attribute: .leading, relatedBy: .equal, toItem: switchView, attribute: .trailing, multiplier: 1, constant: 12.0)
        let rightPin = NSLayoutConstraint(item: self, attribute: .trailing, relatedBy: .equal, toItem: textLabel, attribute: .trailing, multiplier: 1, constant: rightMargin)
        let textY = NSLayoutConstraint(item: textLabel, attribute: .centerY, relatedBy: .equal, toItem: switchView, attribute: .centerY, multiplier: 1, constant: 0)
        let bottomPin = NSLayoutConstraint(item: textLabel, attribute: .bottom, relatedBy: .equal, toItem: self, attribute: .bottom, multiplier: 1, constant: bottomMargin)
        
        self.addConstraints([leftPin, topPin, textPin, rightPin, textY, bottomPin])
        
    }
}
