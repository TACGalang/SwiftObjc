//
//  SwiftObject.swift
//  SwiftObjc
//
//  Created by Tristan Galang on 12/12/2018.
//  Copyright © 2018 TACGalang. All rights reserved.
//
//  Swift class that can be called by some Objective C class.
//  All properties and methods you want to call in Objective C class should have @objc at first.

import Foundation

@objc class SwiftObject:NSObject {
    
    @objc let objectName:String
    @objc let objectAge:String
    
    @objc init(withSomething name:String, age:String) {
        
        // Here we can make some changes
        self.objectName = "\(name) Galang"
        self.objectAge = "\(age) years old"
    }
}
