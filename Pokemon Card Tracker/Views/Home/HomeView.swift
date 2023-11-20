//
//  HomeView.swift
//  Pokemon Card Tracker
//
//  Created by Joaquin Castrillon on 11/19/23.
//

import SwiftUI

struct HomeView: View {
    
    @State private var pokemonSearch = ""

        var body: some View {
            

            VStack{
                SearchBarView()
                
            }
            
            
           
        }
}

#Preview {
    HomeView()
}
