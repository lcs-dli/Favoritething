//
//  KaiserreichView.swift
//  Favoritething
//
//  Created by David Li on 2022-11-01.
//

import SwiftUI

struct KaiserreichView: View {
    var body: some View {
        ScrollView{
            VStack{
                Link(destination: URL(string: "https://kaiserreich.fandom.com/wiki/The_Kaiserreich_Wiki")!){
                    Image("ReturnHome")
                        .resizable()
                        .scaledToFit()
                }
                Text("This is a poster from an alternate-history mod of a war strategy game 'Heart of Iron IV'. The mod's name is 'Kaiserreich'. The initial motive of this mod is trying to answer one question 'What if Germany has won the first World War?'")
                
                Spacer()
            }
        }
        .navigationTitle("Kaiserreich")
    }
        
}

struct KaiserreichView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            KaiserreichView()
        }
    }
}
