//
//  AccessControl.swift
//  Swift Basics
//
//  Created by Ganesh Kumar on 11/08/23.
//

import Foundation

struct AccessControl {
    private var privateVariable: String = "Here is secert, I'm not visible to other classes or files"
    fileprivate var filePrivateVariable: String = "You can find me inside this file only"
    public var publicVariable: String = "I'm available any where any time ;)"
    private(set) var privateSet: String = "I'm visible but not change outside this struct"
    
    static var staticVariable: String = "I am able to access without creating Instance"
    
    func execute() {
        let ctrl = AccessControl()
        print("privateSet print: \(ctrl.privateSet)")
    }
}
