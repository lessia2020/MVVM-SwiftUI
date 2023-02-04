//
//  ContentView.swift
//  Navigating-an-app
//
//  Created by Olesia Nurislamova on 04.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                Text("Exercise 1")
                NavigationLink( destination:
                    MyTabView()) {
                    Text("Do something")
                }
            }.navigationTitle("Little lemon")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
