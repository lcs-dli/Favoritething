//
//  BasketballView.swift
//  Favoritething
//
//  Created by David Li on 2022-11-01.
//

import SwiftUI

struct BasketballView: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("NBA picture")
                
                Text("Basketball is my favorite sport. I start play it when I was in grade 4. I really enjoy to play it. I play as a guard on basketball and I am planning to tryout for the junior basketball team for my winter co-curricular. ")
                
                Spacer()
            }
        }
        .navigationTitle("Basketball")
    }
}

struct BasketballView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            BasketballView()
        }
        
    }
}
