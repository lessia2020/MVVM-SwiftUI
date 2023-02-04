//
//  ContentView.swift
//  Hierarchical-navigation
//
//  Created by Olesia Nurislamova on 04.02.2023.
//

import SwiftUI

struct ContentView: View {
    
    var elements = ["Bistro menu", "Takeaway menu"]
    let colors = [Color.green, Color.yellow]
    
    var body: some View {
        
        NavigationView {
            VStack {
                Text("Select your prefered menu:")
                ForEach(elements.indices, id: \.self) { element in
                    NavigationLink ( destination:
                        colors[element].ignoresSafeArea()) {
                        Text(elements[element])
                    }
                }
            }
        }
        
        
        
        /*
        NavigationView {
            VStack {
                Text("Select your prefered menu:")
                NavigationLink (destination:
                    Color.green.ignoresSafeArea()) {
                    Text("Bistro menu")
                        .foregroundColor(Color.green)
                        
                }
                
                NavigationLink ( destination:
                    Color.yellow.ignoresSafeArea()){
                    Text("Takeaway menu")
                        .foregroundColor(Color.yellow)
                        
                    
                }

                

            }.navigationTitle("Little lemon menu")
                .navigationBarTitleDisplayMode(.inline)
        }.font(.title)
        
        */
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
