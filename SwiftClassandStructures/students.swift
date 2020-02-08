//
//  students.swift
//  SwiftClassandStructures
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

struct Arithmatic {
    var a: Int
    var b: Int
    var c: Int
    var s: SStudent
    var cc: CStudent
    
    mutating func add()
    {
        self.c = self.a + self.b
    }
    
    func test (){
        self.cc.studentId = 100
    }
    
}
  class CArithmatic {
        var a: Int = 0
        var b: Int = 0
        var c = Int()
        
        func add()
        {
            c = a + b
        }
    
    deinit {
        print("deinit() - SStudent")
        
        defer {
            print("hello")
        }
        
        print("deinit() - Ends")
        
    }

}
