//
//  Wage.swift
//  Window-Shopper
//
//  Created by Nicholas Burcin on 10/14/18.
//  Copyright © 2018 Burcin Software. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
