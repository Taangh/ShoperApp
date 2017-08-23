//
//  Wage.swift
//  Shopper App
//
//  Created by Damian on 23.08.2017.
//  Copyright © 2017 Damian. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
        
    }
}
