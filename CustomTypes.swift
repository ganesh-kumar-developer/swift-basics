//
//  CustomTypes.swift
//  Swift Basics
//
//  Created by Ganesh Kumar on 10/08/23.
//

import Foundation

class Food: Cooking {
    var name: String
    var imgPath: String
    let calories: Int
    
    init(name: String, imgPath: String, calories: Int, ingredient: [String], preparationPoint: String) {
        self.name = name
        self.imgPath = imgPath
        self.calories = calories
        super.init(ingredient: ingredient, preparationPoints: preparationPoint)
    }
}

class Cooking {
    let ingredient: [String]
    let preparationPoints: String
    
    init(ingredient: [String], preparationPoints: String) {
        self.ingredient = ingredient
        self.preparationPoints = preparationPoints
    }
}

struct Person {
    let name: String
    var age: Int
}
