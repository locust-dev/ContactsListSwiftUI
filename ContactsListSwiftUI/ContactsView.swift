//
//  Contacts.swift
//  ContactsListSwiftUI
//
//  Created by Илья Тюрин on 16.06.2021.
//

import SwiftUI

struct ContactsView: View {
    let contacts: [Contact]
    
    var body: some View {
        NavigationView {
            List(contacts, id: \.name) { contact in
                NavigationLink(destination: DetailView(contact: contact)) {
                Text(contact.fullName)
                }
            }
            .navigationBarTitle("Contacts")
        }
    }
}

struct Contacts_Previews: PreviewProvider {
    static var previews: some View {
        ContactsView(contacts: Contact.getContactList())
    }
}
