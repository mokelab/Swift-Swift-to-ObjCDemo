//
//  SwiftData.swift
//  myapp
//
//  Created by fkm on 2016/09/11.
//  Copyright © 2016年 mokelab. All rights reserved.
//

import Foundation

public class SwiftData : NSObject {
    var name : String
    var age : NSNumber
    
    public init(name : String, age : NSNumber) {
        self.name = name
        self.age = age
    }
    
    public func askName() {
        print("My name is \(self.name)")
    }
}
