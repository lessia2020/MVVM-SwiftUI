//
//  ContentView.swift
//  Tabbed-navigation
//
//  Created by Olesia Nurislamova on 04.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Home page")
                .tabItem({
                    Label("Home", systemImage: "house")
                })
                .badge(7)
            Text("Menu page")
                .tabItem({
                    Label("Menu", systemImage: "menucard")
                })
            
        }.font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
