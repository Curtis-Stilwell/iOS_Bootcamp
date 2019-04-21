//
//  Car.swift
//  Classes and Objects
//
//  Created by Curtis Stilwell on 1/22/19.
//  Copyright © 2019 Curtis Stilwell. All rights reserved.
//

import Foundation

enum CarType  {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var colour = "Black"
    var numberOfSeats = 5
    var typeOfCar: CarType = .Coupe
    
    init() {
        
    }
    
   convenience init(customerChosenColour: String) {
        self.init()
        colour = customerChosenColour
    }
    
    func drive() {
        print("car is moving")
    }
    
}
