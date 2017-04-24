//
//  Person.swift
//  Pods
//
//  Created by zhongming.zhang on 2017/4/24.
//
//

import Foundation

public class Person {
    
    var name: String!
    
    public init(_ name: String) {
        self.name = name
    }
    
    public func sayHi() -> String {
        return "hello:" + self.name
    }
    
}
