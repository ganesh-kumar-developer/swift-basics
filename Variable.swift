//
//  variable.swift
//  Swift Basics
//
//  Created by Ganesh Kumar on 08/08/23.
//

import Foundation

class Variable {
    
    init() {
        specificType = 2 //without assign the value of the variable we are not able to compile
    }
    
    // Variable
    // Implict
    var firstVariable = 1
    // Explicit
    var secondValue: String = "Hello.!"
    var sampleString = "this STRING HaVE 123 !@#$" {
        //value change action
        willSet {
            print("New value \(newValue)")
        }
        didSet {
            print("Value changed \(sampleString)")
            print("old value is \(oldValue)")
        }
    }
    
    // Constant
    let firstConstant = 10;
    let secondConstant: Bool = false
    
    // Type Annotations
    let specificType: Int
    
    let multiLineString: String = """
                                    THIS IS A
                                        TEST
                                            STRING
                                  """
    let num: Int = 0
    let num1 = 1
    var num2 = 2
    let num3: Double = 3.481
    
}

