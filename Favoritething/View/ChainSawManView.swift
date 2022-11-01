//
//  ChainSawManView.swift
//  Favoritething
//
//  Created by David Li on 2022-11-01.
//

import SwiftUI

struct ChainSawManView: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("Chainsaw man")
                    .resizable()
                    .scaledToFit()
                
                Text("Chainsaw man is one of my favorite anime. It is a new anime airing this season.The story is about a ")
                
                Spacer()
            }
        }
        .navigationTitle("Chain Saw man")
    }
}

struct ChainSawManView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ChainSawManView()
        }
        
    }
}
