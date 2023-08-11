//
//  CustomTypes.swift
//  Swift Basics
//
//  Created by Ganesh Kumar on 10/08/23.
//

import Foundation

//Class Inheritance

class CustomTypes {
    var food: Food
    
    init(newFood: Food) {
        food = newFood
    }
    func getFootCaloried() {
        food.getCalories()
    }
    
}

class Food: Cooking {
    var name: String
    var imgPath: String
    var calories: Int
    
    init(name: String, imgPath: String, calories: Int, ingredient: [String], preparationPoint: String) {
        self.name = name
        self.imgPath = imgPath
        self.calories = calories
        //Super Init
        super.init(ingredient: ingredient, preparationPoints: preparationPoint)
    }
    
    func changeCalorie(calories calorieNewValue: Int) {
        calories = calorieNewValue
    }
    
    func getCalories() {
        print("get calories \(calories)")
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

struct Company {
    var companyName: String
    var position: String
    var contact: Int
}

struct Contact {
    let name: String
    var phoneNumber: Int
    var compant: Company
    
    init(name: String, phoneNumber: Int, compant: Company) {
        self.name = name
        self.phoneNumber = phoneNumber
        self.compant = compant
    }
    
    init(name initName: String) {
        name = initName
        phoneNumber = 0
        compant = Company(companyName: "TEST", position: "TEST", contact: 0)
    }
}

class Contacts {
    var contacts: [Contact]
    
    init(contacts: [Contact]) {
        self.contacts = contacts
    }
    
    func getContactByName(name: String) -> Contact? {
        for contact in contacts {
            if contact.name == name {
                return contact
            }
        }
        return nil
    }
    
    func addContact(contact: Contact) {
        contacts.append(contact)
    }
    
    func contactsCount() -> Int {
        return contacts.count
    }
}
