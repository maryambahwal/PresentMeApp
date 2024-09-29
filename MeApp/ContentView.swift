//
//  ContentView.swift
//  MeApp
//
//  Created by Maryam Bahwal on 26/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("me")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: 300)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color(red: 1.0, green: 0.75, blue: 0.8), lineWidth: 4))
                .shadow(radius: 10)
            
            
            Text("Maryam Bahwal")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(size: 35))
                .foregroundColor(Color(red: 1.0, green: 0.55, blue: 0.8))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding([.top, .bottom], 5)
            
            Text("I am a recent Information Technology graduate from KAU. I specialized in Software Enginerring. I like coding and now I am a learner at ADA.")
                .font(.system(size: 19))
                .frame(maxWidth: .infinity, alignment: .leading)
            
            
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
