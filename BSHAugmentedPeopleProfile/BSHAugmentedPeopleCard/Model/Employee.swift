//
//  Employee.swift
//  BSHAugmentedPeopleProfile
//
//  Created by Shamil Britto on 09/07/19.
//  Copyright © 2019 Prayash Thapa. All rights reserved.
//

import Foundation
import UIKit

struct Employee{
    let employeeID : String
    let linkedInProfileURL : String
    let employeeImageURL : String
    
    init?(employeeDetails:[String:String]) {
        if let employeeID = employeeDetails["employeeID"],
           let linkedInProfileURL = employeeDetails["linkedInProfileURL"],
           let employeeImageURL = employeeDetails["linkedInProfileURL"]{
            self.employeeID = employeeID
            self.linkedInProfileURL = linkedInProfileURL
            self.employeeImageURL  = employeeImageURL
        }
        else{
            return nil
        }

    }
    
}
