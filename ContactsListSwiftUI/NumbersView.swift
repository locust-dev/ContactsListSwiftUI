//
//  Numbers.swift
//  ContactsListSwiftUI
//
//  Created by Илья Тюрин on 16.06.2021.
//

import SwiftUI

struct NumbersView: View {
    let contacts: [Contact]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(contacts, id: \.name) { contact in
                    Section(header: Text(contact.fullName)) {
                        ContactExtraInfo(contact: contact)
                    }
                    .textCase(.none)
                }
            }
            .navigationBarTitle("Contact list")
        }
    }
}

struct Numbers_Previews: PreviewProvider {
    static var previews: some View {
        NumbersView(contacts: Contact.getContactList())
            .previewDevice("iPhone 12")
    }
}
