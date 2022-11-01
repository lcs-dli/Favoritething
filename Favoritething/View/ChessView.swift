//
//  ChessView.swift
//  Favoritething
//
//  Created by David Li on 2022-11-02.
//

import SwiftUI

struct ChessView: View {
    var body: some View{
        ScrollView{
            VStack{
                Link(destination: URL(string: "https://www.chess.com/home")!){
                    Image("Chess")
                        .resizable()
                        .scaledToFit()
                }
                
                Text("Chess is one of my favorite thing to do. The fact that it is in this app explain itself. Different than the stereotype that others on me, I start play chess only at the middle stage of pandemic. ")
                
                Spacer()
                Text("It is really an interesting game to play. The picture above are the initial setup of the chess pieces. If you click the picture, it will lead you to chess.com. The website I used most often to play chess. ")
                Spacer()
            }
        }
        .navigationTitle("Chess")
    }
}

struct ChessView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ChessView()
        }
    }
}
