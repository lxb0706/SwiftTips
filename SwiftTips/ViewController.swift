//
//  ViewController.swift
//  SwiftTips
//
//  Created by Chris on 2017/9/22.
//  Copyright © 2017年 Chris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        print("view did load")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("view did appear")
    }
}

