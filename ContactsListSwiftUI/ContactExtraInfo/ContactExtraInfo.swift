//
//  ContactExtraInfo.swift
//  ContactsListSwiftUI
//
//  Created by Илья Тюрин on 17.06.2021.
//

import SwiftUI

struct ContactExtraInfo: View {
    let contact: Contact
    
    var body: some View {
        HStack {
            Image(systemName: "phone")
                .foregroundColor(.blue)
            Text(contact.email)
        }
        HStack {
            Image(systemName: "tray")
                .foregroundColor(.blue)
            Text(contact.phoneNumber)
        }
    }
}

struct ContactExtraInfo_Previews: PreviewProvider {
    static var previews: some View {
        ContactExtraInfo(contact: Contact.getContactList().first!)
    }
}
