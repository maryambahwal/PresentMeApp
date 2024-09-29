//
//  ContentView.swift
//  timeToShine
//
//  Created by Reeman on 29/09/2024.
//

import SwiftUI

struct ReemanView: View {
    var body: some View {
        VStack {
            
            ZStack {
                
                Image("flower")
                    .resizable()
                    .scaledToFill()
                    .clipShape(Circle())
                    .frame(width: 300, height: 300)
                    .overlay(Circle().stroke(Color.yellow , lineWidth: 6))
                
                
                
                
            }
            
            
            Text("Sydney Schlosser")
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundStyle(.red)
                .frame(maxWidth: .infinity
                       ,alignment: .leading)
               
            Text("I am a 20-year-old former extra who enjoys drone photography, eating out and writing.She is creative and brave, but can also be very unstable and a bit selfish.")
                .frame(maxWidth: .infinity
                       ,alignment: .leading)
        }
        .padding()
    }
}

#Preview {
    ReemanView()
}
