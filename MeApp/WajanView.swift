//
//  ContentView.swift
//  profile
//
//  Created by Wajan Altalhan on 26/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Group{
                Image("IMG_7069")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .overlay(Circle().stroke(Color.pink, lineWidth: 5))
            }
           
            Text("Wajan Altalhan")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(.pink)
                
            Text("i am a 20 year old formar extra who enjoys drone photography, eating out and writing she is creative and brave , but can also be very unstable and a bit selfish")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
