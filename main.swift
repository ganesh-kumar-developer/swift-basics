//
//  main.swift
//  Swift Basics
//
//  Created by Ganesh Kumar on 08/08/23.
//

import Foundation

func main() {
    let convertor = TypeConversion()
//    let variable = Variable()
    let conditional = Collections()
    
    convertor.change(value: true, to: String.self)
    conditional.execute()
}

main()
