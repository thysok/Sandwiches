//
//  Sandwich.swift
//  Sandwiches
//
//  Created by Thy Sok on 11/11/20.
//

import Foundation

struct Sandwich: Identifiable {
    var id = UUID()
    var name: String
    var ingredientCount: Int
    var isSpicy: Bool = false
    
    var imageName: String { return name }
    var thumbnailName: String { return name + "Thumb" }
}

let testData = [
    Sandwich(name: "Club", ingredientCount: 4, isSpicy: false),
    Sandwich(name: "Pastrami", ingredientCount: 3, isSpicy: true),
    Sandwich(name: "Banh Mi", ingredientCount: 2, isSpicy: false),
    Sandwich(name: "Gua Bao", ingredientCount: 1, isSpicy: true),
    Sandwich(name: "Blah Blah", ingredientCount: 7, isSpicy: true),
    Sandwich(name: "Super Banh Mi", ingredientCount: 10, isSpicy: true),
]
