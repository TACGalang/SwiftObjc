//
//  MyObjcClass.m
//  SwiftObjc
//
//  Created by Tristan Galang on 12/12/2018.
//  Copyright © 2018 TACGalang. All rights reserved.
//
//  Sample Objective C class.

#import <Foundation/Foundation.h>
#import "MyObjcClass.h"
#import "SwiftObjc-Swift.h" // Here add the TargetName-Swift.h if you have spaces at your target name replace it by "_".

@implementation MyObjcClass : NSObject

- (void) someMethod {

    // In here I called the Swift class object and give some initialization as it needed.
    SwiftObject *object = [[SwiftObject alloc] initWithSomething:@"Tristan" age:@"26"];
    
    // Then test if you get the right result
    NSLog(@"My name is %@, and my age is %@, hi!", object.objectName, object.objectAge);
    
}

@end
