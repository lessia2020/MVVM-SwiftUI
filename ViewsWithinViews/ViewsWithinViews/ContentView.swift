//
//  ContentView.swift
//  ViewsWithinViews
//
//  Created by Olesia Nurislamova on 31.01.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var showLogo = true
    
    var body: some View {
        FashionStore(showLogo: $showLogo)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
