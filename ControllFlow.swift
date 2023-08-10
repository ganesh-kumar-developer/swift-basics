//
//  ControllFlow.swift
//  Swift Basics
//
//  Created by Ganesh Kumar on 09/08/23.
//

import Foundation

class ControlFlow {
    
    let collections = Collections()
    let variable = Variable()
    
    func testFor() {
        for values in collections.sampleArray {
            print("values: ", values)
        }
        
        for (index, values) in collections.sampleArray.enumerated() {
            print("Index \(index) Values: \(values)")
        }
        
        for letters in variable.sampleString {
            print("Letters: \(letters)")
        }
        
        for test in stride(from: 0, to: 10, by: 2) {
            print("test form stride: \(test)")
        }
    }
    
    func testWhile() {
        var start = 0;
        while start <= 10 {
            print("start: ", start)
            start += 1
        }
    }
    
    func testRepeatWhile() {
        
        let finalSquare = 25
        var square = 0
        var ticeRoll = 0
        var board = [Int](repeating: 0, count: finalSquare)
        board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
        board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
        
        repeat {
            square += board[square]
            print("square: \(square)")
            ticeRoll += 1
            if ticeRoll == 7 { ticeRoll = 1 }
            square += ticeRoll
        } while square < finalSquare
        print("game over")
        print("board: \(board) and count is \(board.count)")
    }
    
    func execute() {
//        testFor()
//        testWhile()
        testRepeatWhile()
    }
}
