//
//  ParentView.swift
//  ParentAndChildViews
//
//  Created by Olesia Nurislamova on 31.01.2023.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
        HStack {
            Rectangle()
                .foregroundColor(/*@START_MENU_TOKEN@*/.purple/*@END_MENU_TOKEN@*/)
                .frame(width: 50, height: 50)
            Text("Rectangle One")
                .foregroundColor(.white)
                .padding(20)
                .background(Color.yellow)
                
            Rectangle()
                .foregroundColor(.blue) //.fill(Color.blue)
                .frame(width: 100, height: 30)
            
            
        }
      
        
    }
}

struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}
