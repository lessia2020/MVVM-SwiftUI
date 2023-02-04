//
//  MyTabView.swift
//  Navigating-an-app
//
//  Created by Olesia Nurislamova on 04.02.2023.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        VStack {
            TabView {
                Text("This is the share View")
                    .tabItem({
                        Label("Share", systemImage: "square.and.arrow.up")
                    })
                Text("This is the Trash View")
                    .tabItem({
                        Label("", systemImage: "trash.fill")
                    })
                
            }
        }
        
        
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}
