//
//  ContentView.swift
//  FlatNavigation
//
//  Created by Olesia Nurislamova on 01.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Make reservation")
                .tabItem({
                    Label("Reservation", systemImage: "note.text")
                })
            Text("Contact us")
                .tabItem({
                    Label("Contact", systemImage: "phone")
                })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
