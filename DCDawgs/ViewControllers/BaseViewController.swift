//
//  BaseViewController.swift
//  DCDawgs
//
//  Created by Isaac Benham on 1/21/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import UIKit
import AWSAppSync

class BaseViewController: UIViewController {
    
    var appSyncClient: AWSAppSyncClient? {
        return AppDelegate.shared.appSyncClient
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("App sync client: \(String(describing: appSyncClient))")
    }


}

