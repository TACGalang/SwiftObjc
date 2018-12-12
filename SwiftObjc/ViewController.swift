//
//  ViewController.swift
//  SwiftObjc
//
//  Created by Tristan Galang on 12/12/2018.
//  Copyright © 2018 Binary Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Get objective c class
        let newObjectiveCClass = MyObjcClass()
        
        // Call the method from objective c
        newObjectiveCClass.someMethod()
    }
}
