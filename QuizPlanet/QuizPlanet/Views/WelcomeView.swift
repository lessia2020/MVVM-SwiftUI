//
//  WelcomeView.swift
//  QuizPlanet
//
//  Created by Olesia Nurislamova on 29.01.2023.
//

import SwiftUI

struct WelcomeView: View {
    let bgColor = Color(red: 255/255, green: 242/255, blue: 242/255)
    let buttonColor = Color(red: 229/255, green: 224/255, blue: 255/255)
    let fontColor = Color(red: 114/255, green: 134/255, blue: 211/255)
    
    var body: some View {
        NavigationView {
            ZStack {
                bgColor.ignoresSafeArea()
               
                VStack(spacing: 30) {
                    Spacer()
                    Text("Welcome to the Quiz Planet!")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(fontColor)
                    Text("Choose the category ")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(fontColor)
                    Spacer()
                    
                    NavigationLink(
                        destination: ArtView(), label: {
                            Text("     Art and Culture 🎬🎻  ")
                        })
                    .padding()
                    .background(buttonColor)
                    .cornerRadius(10)
                    .foregroundColor(fontColor)
                    
                    
                    NavigationLink(
                        destination: GeographyView(), label: {
                            Text("       Geography ✈️🏔       ")
                    })
                    .padding()
                    .background(buttonColor)
                    .cornerRadius(10)
                    .foregroundColor(fontColor)
                    
                    NavigationLink(
                        destination: HistoryView(), label: {
                            Text("        History 🏛🏙             ")
                    })
                    .padding()
                    .background(buttonColor)
                    .cornerRadius(10)
                    .foregroundColor(fontColor)
                    
                    NavigationLink(
                        destination: TechnologyView(), label: {
                            Text("Modern Technology 📀💻")
                    })
                    .padding()
                    .background(buttonColor)
                    .cornerRadius(10)
                    .foregroundColor(fontColor)
                    Spacer()
                    Spacer()
                }
            }
        }
        
       
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
