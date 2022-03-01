//
//  ViewController.swift
//  DateToString
//
//  Created by Atheer-95 on 03/01/2022.
//  Copyright (c) 2022 Atheer-95. All rights reserved.
//

import UIKit
import DateToString

class ViewController: UIViewController {
    
    let date = Date()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(dateToString(date: date))
    }
    
}

