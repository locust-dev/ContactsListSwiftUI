//
//  Contact.swift
//  ContactsListSwiftUI
//
//  Created by Илья Тюрин on 16.06.2021.
//

struct Contact {
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getContactList() -> [Contact] {
        var contacts = [Contact]()
        
        let names = ContactsDataManager.shared.names.shuffled()
        let surnames = ContactsDataManager.shared.surnames.shuffled()
        let emails = ContactsDataManager.shared.emails.shuffled()
        let phones = ContactsDataManager.shared.phones.shuffled()
        
        let iterationCount = min(names.count, surnames.count, emails.count, phones.count)
        
        for index in 0..<iterationCount {
            let contact = Contact(
                name: names[index],
                surname: surnames[index],
                email: emails[index],
                phoneNumber: phones[index]
            )
            contacts.append(contact)
        }
        return contacts
    }
}
