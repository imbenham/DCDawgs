//
//  UIImage+DCDawgs.swift
//  DCDawgs
//
//  Created by Isaac Benham on 3/13/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import UIKit

extension UIImage {
    static func fromColor(_ color: UIColor) -> UIImage {
        let rect = CGRect(x: 0, y: 0, width: 1, height: 1)
        UIGraphicsBeginImageContext(rect.size)
        let context = UIGraphicsGetCurrentContext()
        context!.setFillColor(color.cgColor)
        context!.fill(rect)
        let img = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return img!
    }
}
