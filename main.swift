//
//  main.swift
//  Swift Basics
//
//  Created by Ganesh Kumar on 08/08/23.
//

import Foundation

func main() {
//    let convertor = TypeConversion()
//    let variable = Variable()
//    let collections = Collections()
//    let conditional = Conditional()
//    let controlFlow = ControlFlow()
    let accessCtrl = AccessControl()
    
//    convertor.change(value: true, to: String.self)
//    collections.execute()
//    conditional.execute()
//    controlFlow.execute()
//    variable.sampleString = "test string"
    accessCtrl.execute()
    print("AccessControl.staticVariable: \(AccessControl.staticVariable)")
    
    
    
    
    
    
    //    let tempContact: Contact = Contact(name: "Ganesh", phoneNumber: 90435, compant: Company(companyName: "Infosys", position: "Technology Analsyt", contact: 2323))
    //
    //    let contactsBook = Contacts(contacts: [tempContact])
    //    if let contact = contactsBook.getContactByName(name: "Ganesh") {
    //        print("Contact found and number is \(contact.phoneNumber)")
    //    } else {
    //        print("Contact not found")
    //    }
}

main()
