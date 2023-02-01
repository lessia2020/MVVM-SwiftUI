//
//  GeographyView.swift
//  QuizPlanet
//
//  Created by Olesia Nurislamova on 29.01.2023.
//

import SwiftUI

struct GeographyView: View {
    let bgColor = Color(red: 255/255, green: 242/255, blue: 242/255)
    let buttonColor = Color(red: 229/255, green: 224/255, blue: 255/255)
    let fontColor = Color(red: 114/255, green: 134/255, blue: 211/255)
    
    var body: some View {
        ZStack {
            bgColor.ignoresSafeArea()
            
            VStack(spacing: 60) {
                Spacer()
                Text("My question")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .font(.system(size: 42))
                
                
                Spacer()
                
                HStack(spacing: 120) {
                    Button(action: {
                        
                    }, label: {
                        Text("Answer A")
                    }).padding()
                        .background(buttonColor)
                        .cornerRadius(12)
                    Button(action: {
                        
                    }, label: {
                        Text("Answer B")
                    }).padding()
                        .background(buttonColor)
                        .cornerRadius(12)
                    
                }
                HStack (spacing: 120) {
                    Button(action: {
                        
                    }, label: {
                        Text("Answer C")
                    }).padding()
                        .background(buttonColor)
                        .cornerRadius(12)
                    Button(action: {
                        
                    }, label: {
                        Text("Answer D")
                    }).padding()
                        .background(buttonColor)
                        .cornerRadius(12)
                }
                Spacer()
                
            }
            
        }

    }
}

struct GeographyView_Previews: PreviewProvider {
    static var previews: some View {
        GeographyView()
    }
}
