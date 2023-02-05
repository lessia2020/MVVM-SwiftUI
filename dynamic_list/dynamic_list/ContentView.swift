//
//  ContentView.swift
//  dynamic_list
//
//  Created by Olesia Nurislamova on 05.02.2023.
//

import SwiftUI

struct Pokemon: Identifiable {
    let id:Int
    
    let name:String
    let type:String
    let color:Color
}


struct ContentView: View {
    
    @State var pokemonList = [
        Pokemon(id: 0, name: "Charmander", type: "Fire", color: Color.red),
        Pokemon(id: 1, name: "Squirtle", type: "Water", color: Color.blue),
        Pokemon(id: 2, name: "Bulbasaur", type: "Grass", color: Color.green),
        Pokemon(id: 3, name: "Pikachu", type: "Electric", color: Color.yellow),
    ]
    
    var body: some View {
        NavigationView {
            
        List(pokemonList) { pokemon in
            HStack {
                Text(pokemon.name)
                Text(pokemon.type).foregroundColor(pokemon.color)
            }
        }
        .navigationTitle(Text("Pokemon"))
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarItems(trailing: Button(action: {
            addPokemon()
        }, label: {
            VStack {
                Text("Add pokemon")
                Image(systemName: "heart")
            }
        }))
            
        }
    }
    
    func addPokemon() {
        if let randomPokemon = pokemonList.randomElement() {
            pokemonList.append(randomPokemon)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
