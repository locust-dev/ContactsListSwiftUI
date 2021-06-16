//
//  DetailView.swift
//  ContactsListSwiftUI
//
//  Created by Илья Тюрин on 17.06.2021.
//

import SwiftUI

struct DetailView: View {
    let contact: Contact
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                Spacer()
            }
            ContactExtraInfo(contact: contact)
        }
        .navigationBarTitle(contact.fullName)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(contact: Contact.getContactList().first!)
    }
}
