//
//  FashionStore.swift
//  ViewsWithinViews
//
//  Created by Olesia Nurislamova on 31.01.2023.
//

import SwiftUI

struct FashionStore: View {
    @Binding var showLogo:Bool
    var body: some View {
        
        VStack {
            if showLogo {
                Image("fashion")
                    .resizable()
                    .frame(width: 650, height: 400)
            }
            
            Button(action: {
                showLogo.toggle()
            }, label:  {
                Text("Togo Logo Visability")
            })
            
            
        }
    
    }
}

struct FashionStore_Previews: PreviewProvider {
    static var previews: some View {
        FashionStore(showLogo: .constant(true))
    }
}
