//
//  ContentView.swift
//  Favoritething
//
//  Created by David Li on 2022-11-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List{
            NavigationLink(destination:{KaiserreichView() }, label: {Text("Kaiserreich")})
            
            NavigationLink(destination: {GenshinImpactView()}, label:{Text("Genshin Impact")})
            
            NavigationLink(destination: {ChainSawManView()}, label:{Text("Chain Saw man")})
            
            NavigationLink(destination: {ZUTOMAYOView()}, label:{Text("ZUTOMAYO")})
            
            NavigationLink(destination: {BasketballView()}, label:{Text("Basketball")})
            
            NavigationLink(destination:{ ChessView()}, label:{ Text("Chess")})
        }
        .navigationTitle("My favorite things")
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView(){
            ContentView()
        }
    }
}
