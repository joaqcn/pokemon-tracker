//
//  SearchBarView.swift
//  Pokemon Card Tracker
//
//  Created by Joaquin Castrillon on 11/19/23.
//

import SwiftUI

struct SearchBarView: View {
    @State private var searchText =  ""
    var body: some View {
        ZStack{
            
            VStack{
                Text("Who are you \nlooking for")
                    .font(.largeTitle)
                    .foregroundColor(.black) // Text color

                // Search Bar
                TextField("E.g. Pikachu", text: $searchText)
                    .padding(8)
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(8)
                    .padding(.horizontal, 16)
                    .foregroundColor(.black) // Text color
                
                Spacer()
            }
            .padding()
        }
      

    }
}



#Preview {
    SearchBarView()
}
