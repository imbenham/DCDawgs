//
//  BasicError.swift
//  DCDawgs
//
//  Created by Isaac Benham on 3/3/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import Foundation

struct BasicError: Error {
    let message: String
    
    var localizedDescription: String {
        return message
    }
}
