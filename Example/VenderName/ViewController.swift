//
//  ViewController.swift
//  VenderName
//
//  Created by zhangzhongming on 04/24/2017.
//  Copyright (c) 2017 zhangzhongming. All rights reserved.
//

import UIKit
import VenderName

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let person = Person("zhangsan")
        let result = person.sayHi()
        print(result)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

