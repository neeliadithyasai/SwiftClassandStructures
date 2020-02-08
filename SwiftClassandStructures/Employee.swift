//
//  Employee.swift
//  SwiftClassandStructures
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class  Employee
{
    
        var empCode:String = " "
    var employeeId: String
    {
       set
       {
        empCode = "EMP\(newValue)"
        }
        get
        {
            return empCode
        }
    }
        var firstName: String = " "
        var lastName: String = " "
        var fullName: String
        {
            return " \(firstName)  \(lastName)"
        }
        var birthDate = Date()
        var age: Int
        {
            get
            {
                10
            }
            
        }
    }
    
        
    

