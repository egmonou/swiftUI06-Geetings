//
//  ContentView.swift
//  Greetings
//
//  Created by administrator on 15/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {

            Text("Hello There!")
                .fontWeight(.bold)
                .padding()
                .foregroundStyle(Color.white)
                .background(Color.green.opacity(0.4))
                .cornerRadius(20.0)
                .shadow(color: .green, radius: 5, x:10, y: 10)
            
            Text("Welcome to Swift Programming")
                .fontWeight(.bold)
                .padding()
                .foregroundStyle(Color.white)
                .background(Color.orange.opacity(0.4))
                .cornerRadius(20.0)
                .shadow(color: .white, radius: 5, x:10, y: 10)
            
            Text("Are you ready to?")
                .fontWeight(.bold)
                .padding()
                .foregroundStyle(Color.white)
                .background(Color.yellow.opacity(0.4))
                .cornerRadius(20.0)
                .shadow(color: .yellow, radius: 5, x:10, y: 10)
            
            Text("Start Exploring")
                .fontWeight(.bold)
                .padding()
                .foregroundStyle(Color.white)
                .background(Color.red.opacity(0.4))
                .cornerRadius(20.0)
                .shadow(color: .red, radius: 5, x:10, y: 10)
            
            Text("Boom")
                .fontWeight(.bold)
                .padding()
                .foregroundStyle(Color.white)
                .background(Color.purple.opacity(0.4))
                .cornerRadius(20.0)
                .shadow(color: .purple, radius: 5, x:10, y: 10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
