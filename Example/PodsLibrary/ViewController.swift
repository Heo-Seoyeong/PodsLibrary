//
//  ViewController.swift
//  PodsLibrary
//
//  Created by Developer-Leby on 06/30/2018.
//  Copyright (c) 2018 Developer-Leby. All rights reserved.
//

import UIKit
import PodsLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let test = TestLibrary()
        test.testLog();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

