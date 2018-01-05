//
//  Item.swift
//  PriceDrop
//
//  Copyright © 2017 AppCoda. All rights reserved.
//

import Foundation

struct Item {
    var name: String = ""
    var price: Double = 0.0
    var description: String = ""
    var brand: String = ""
    
    init(name: String, price: Double, description: String, brand: String) {
        self.name = name
        self.price = price
        self.description = description
        self.brand = brand
    }
}

