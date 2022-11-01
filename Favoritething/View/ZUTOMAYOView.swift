//
//  ZUTOMAYOView.swift
//  Favoritething
//
//  Created by David Li on 2022-11-01.
//

import SwiftUI

struct ZUTOMAYOView: View {
    var body: some View {
        ScrollView{
            VStack{
                Link(destination: URL(string: "https://www.youtube.com/watch?v=GJI4Gv7NbmE")!){
                    Image("ZUTOMAYO")
                        .resizable()
                        .scaledToFit()
                }
                
                Text("ZUTOMAYO is a Japanese rock group debuted in 2018. ZUTOMAYO is an acronym for 'Zutto mayonaka de linoni'. In English, it means 'I wish it was midnight all the time'. ")
                
                Spacer()
                
                Text("Their most popular song is 'Byoushin wo waku'. 'Bite the second hand'. I start to listen to their songs only 3 weeks ago. The song that brought me in to them is called 'remaining live'. It posted 3 weeks ago as one of the 12 ending song for anime Chainsaw Man. ")
                
            }
        }
        .navigationTitle("ZUTOMAYO")
    }
}

struct ZUTOMAYOView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ZUTOMAYOView()
        }
       
    }
}
