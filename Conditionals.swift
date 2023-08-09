//
//  Conditionals.swift
//  Swift Basics
//
//  Created by Ganesh Kumar on 09/08/23.
//

import Foundation

class Conditional {
    
    var game = Collections.SampleEnumGames.vollyball
    let collections = Collections()

    func isMajorPerson(person: String, age: Int) {
        if age >= 18 {
            print("Yes the person \(person) is major")
        }
        else {
            print("No this person(\(person)) is minor")
        }
    }
    
    func gamePlaceFinder() {
        if (game == .vollyball || game == .basketball) {
            print("The game \(game) is indoor Games")
        }
        else if (game == .football) {
            print("The game \(game) is Outdoor Game")
        }
    }
    
    func changeGame(_ currentGame: Collections.SampleEnumGames) {
        game = currentGame
    }
    
    func execute() {
        isMajorPerson(person: "Ganesh", age: 28)
        gamePlaceFinder()
        changeGame(Collections.SampleEnumGames.football)
        gamePlaceFinder()
    }
}
