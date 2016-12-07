//
//  MySwiftObject.swift
//  CJTest1
//
//  Created by 陈吉 on 2016/12/7.
//  Copyright © 2016年 陈吉. All rights reserved.
//

import Foundation

class MySwiftObject: NSObject {

    var someProperty: AnyObject = "Some Initializer Val" as AnyObject
    
    override init() {}
    
    func someFunction(someArg:AnyObject) -> String {
        let returnVal = "You sent me \(someArg)"
        return returnVal
    }
}
