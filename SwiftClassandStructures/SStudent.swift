//
//  SStudent.swift
//  SwiftClassandStructures
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

struct SStudent
{
    var studentId: Int
    var studentName: String
    var totalMarks: Double?
    
    init(studentId:Int, studentName:String) {
        self.studentId = studentId
        self.studentName = studentName
        self.totalMarks = 0.0
    }
    
    func display()
    {
        print("-----structure----")
        print("student Id:\(self.studentId)")
        print("Student name:\(self.studentName)")
        
        if let t = totalMarks{
            print("totalMarks\(t)")
        }
        //print("Total Marks:\(self.totalMarks)")
    }
    
    
}
