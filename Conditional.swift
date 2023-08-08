//
//  Conditional.swift
//  Swift Basics
//
//  Created by Ganesh Kumar on 08/08/23.
//

import Foundation

class Conditional {
    
    func testArray() {
        var testArray: [String]
        testArray = ["Hello", "World"]
        print("testArray: \(testArray)")
        testArray.append("Swift")
        print("test Array after append(testArray.append()): \(testArray)")
        
        for word in testArray {
            print("Word in Loop: \(word)")
        }
    }
    
    func testDict() {
        var newDict: [String: String] = [:]
        newDict["one"] = "1"
        print("New Dict Declared: \(newDict)")
    }
    
    func execute() {
        testArray();
        testDict()
    }
}
