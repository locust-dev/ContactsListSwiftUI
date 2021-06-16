//
//  ContentView.swift
//  ContactsListSwiftUI
//
//  Created by Илья Тюрин on 16.06.2021.
//

import SwiftUI

struct ContentView: View {
    let contacts = Contact.getContactList()
    
    var body: some View {
        TabView {
            ContactsView(contacts: contacts)
                .tabItem {
                    Image(systemName: "person.3")
                    Text("Contacts")
                }
            NumbersView(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
