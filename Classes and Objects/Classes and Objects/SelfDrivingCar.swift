//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Curtis Stilwell on 1/22/19.
//  Copyright © 2019 Curtis Stilwell. All rights reserved.
//

import Foundation

class SelfDrivingCar: Car {
    
    var destination: String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
        }
    }
    
}
