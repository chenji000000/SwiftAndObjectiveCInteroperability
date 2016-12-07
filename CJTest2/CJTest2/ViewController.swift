//
//  ViewController.swift
//  CJTest2
//
//  Created by 陈吉 on 2016/12/7.
//  Copyright © 2016年 陈吉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let instanceOfCustomObject: CustomObject = CustomObject()
        instanceOfCustomObject.someProperty = "Hello World"
        print(instanceOfCustomObject.someProperty)
        instanceOfCustomObject.someMethod()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

