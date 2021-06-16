//
//  ContactsDataManager.swift
//  ContactsListSwiftUI
//
//  Created by Илья Тюрин on 16.06.2021.
//

class ContactsDataManager {
    
    static let shared = ContactsDataManager()
    
    let names = ["Bruce",
                      "John",
                      "Steven",
                      "Aaron",
                      "Tim",
                      "Allan",
                      "Sharon",
                      "Ted",
                      "Carl",
                      "Nicola"]
    
    let surnames = ["Butler",
                     "Smith",
                     "Black",
                     "Robertson",
                     "Murphy",
                     "Williams",
                     "Isaacson",
                     "Jankin" ,
                     "Pennyworth",
                     "Dow"]
    
    let emails = ["upu-9131@yopmail.com",
                  "tyllar-7224@yopmail.com",
                  "luxes-0894@yopmail.com",
                  "bufoc-0454@yopmail.com",
                  "immavok-9901@yopmail.com",
                  "mmavok-9901@yopmail.com",
                  "ecimy-6217@yopmail.com",
                  "effar-6088@yopmail.com" ,
                  "dderill-3675@yopmail.com",
                  "pop-0015@yopmail.com"]
    
    let phones = ["00(96)830-18-77",
                   "1(447)301-92-27",
                   "9(4994)687-99-88",
                   "58(0227)588-50-03",
                   "9(58)978-74-77",
                   "6(841)747-40-52",
                   "62(7213)228-10-38",
                   "641(924)711-77-33" ,
                   "62(83)966-87-71",
                   "47(62)868-67-93"]
    
    private init() {}
}
