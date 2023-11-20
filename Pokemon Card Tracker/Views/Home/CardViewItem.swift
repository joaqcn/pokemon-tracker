//
//  CardViewItem.swift
//  Pokemon Card Tracker
//
//  Created by Joaquin Castrillon on 11/20/23.
//

import SwiftUI

struct CardViewItem: View {
    var body: some View {
            VStack {
                HStack{
                    
                    Text("Squirtle")
                        .font(.subheadline)
                        .foregroundColor(.indigo)
                        .padding(.trailing)
                    Text("#007")
                        .font(.subheadline)
                        .padding(.leading)
                    
                }
                Image("squirtle") // Use the actual property for the image name
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 150) // Adjust the height as needed
                
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color.blue)
                        .frame(width: 80, height: 30)
                    
                    Text("Water")
                        .font(.subheadline)
                        .foregroundColor(.white)
                }
                
               
            }
            .padding()
            .background(Color.white)
            .cornerRadius(12)
            .shadow(radius: 5)
        }
}

#Preview {
    CardViewItem()
}
