//
//  Conditional.swift
//  Swift Basics
//
//  Created by Ganesh Kumar on 08/08/23.
//

import Foundation

class Collections {
    
    var sampleArray: [String]
    var sampleDict: [String: String]
    var sampleSet: Set<String>
    
    init() {
        sampleArray = ["Hello", "World"] // As usual index based
        sampleDict = ["one":"1", "two": "2", "three": "3"] // key based like Object in JS
        sampleSet = ["A", "B", "C", "D", "A"]
    }
    
    func testArray() {
        
        print("**==========** Array Start **==========**/n")
        print("sampleArray: \(sampleArray)")
        
        //append
        sampleArray.append("Swift")
        sampleArray += ["learning"]
        print("Sample Array after append(testArray.append()): \(sampleArray)")
        
        //insert
        sampleArray.insert("My", at: 1)
        print("Sample Array after Insert(sampleArray.insert(\"My\", at: 1)): \(sampleArray)")
        
        //remove
        sampleArray.remove(at: sampleArray.count - 1)
        print("Sample Array after Insert(sampleArray.remove(at: sampleArray.count)): \(sampleArray)")
        
        //access
        print("Sample Array index 2: \(sampleArray[2])")
        for word in sampleArray {
            print("Word in Loop: \(word)")
        }
        
        for (index, values) in sampleArray.enumerated() {
            print("Word in Loop with Index: \(index) and values \(values)")
        }
        
        print("**==========** Array End **==========**")
    }
    
    func testSet() {
        print("**==========** Set Start **==========**")
        print("Sample Set: \(sampleSet)")
        print("Looping statement work likes an Array")
        print("**==========** Set End **==========**")
    }
    
    func testDict() {
        print("**==========** Dictionary Start **==========**")
        sampleDict["four"] = "4"
        print("sampleDict values: \(sampleDict)")
        print("**==========** Dictionary End **==========**")
    }
    
    func execute() {
        testArray();
        testSet()
        testDict()
    }
}
