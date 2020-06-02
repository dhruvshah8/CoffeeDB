//
//  Drink.swift
//  CoffeeDB
//
//  Created by Dhruv Shah on 2020-06-02.
//  Copyright © 2020 Dhruv Shah. All rights reserved.
//

import SwiftUI
//Data Model 

struct Drink: Hashable, Codable, Identifiable {
    
    var id: Int
    var name: String
    var imageName: String
    var description: String
    var category: Category
    
    enum Category: String, CaseIterable, Codable, Hashable {
        case hot = "hot"
        case cold = "cold"
    }
}


