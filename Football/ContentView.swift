//
//  ContentView.swift
//  Football
//
//  Created by Michiel Nooij on 19/01/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Text("Do you like Football ?")
                .font(.title)
                .fontWeight(.ultraLight)
                .foregroundStyle(.green)
            
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.tint)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
