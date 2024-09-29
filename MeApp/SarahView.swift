//
//  ContentView.swift
//  Test
//
//  Created by E07 on 26/03/1446 AH.
//

import SwiftUI

struct SarahView: View {
    var body: some View {
        VStack(alignment: .center) {
            Image("Sarah")
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .overlay(Circle() .stroke(Color.orange, lineWidth: 8))
                         
            Text("Sarah Alsurayhi")
                .font(.title)
            
            Text("UI/UX Designer and No-Code Web Designer. Got a passion in Hardware and enjoying fixing stuff.")
        }
        .padding()
    }
}

#Preview {
    SarahView()
}
