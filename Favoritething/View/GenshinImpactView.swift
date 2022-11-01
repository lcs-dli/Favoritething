//
//  GenshinImpactView.swift
//  Favoritething
//
//  Created by David Li on 2022-11-01.
//

import SwiftUI

struct GenshinImpactView: View {
    
    var body: some View {
        ScrollView{
            VStack{
                Link(destination: URL(string: "https://apps.apple.com/us/app/genshin-impact/id1517783697")!){
                    Image("GenshinImpactLogo")
                        .resizable()
                        .scaledToFit()
                }
                
                Text("Genshin Impact is a video game launching at September 28 2020. It is crazy to imagine that I actually start to played it only two days after its launch. ")
                
                Spacer()
                
                
                
            }
        }
        .navigationTitle("Genshin Impact")
    }
}

struct GenshinImpactView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            GenshinImpactView()
        }
        
    }
}
