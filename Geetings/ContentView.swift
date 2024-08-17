//
//  ContentView.swift
//  Greetings
//
//  Created by administrator on 15/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
//            Color
//                .cyan
//                .opacity(7.0)
//                .ignoresSafeArea()
                
            LinearGradient(colors: [.cyan,.blue,.white.opacity(0.4)], startPoint:  .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)

            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Greetings")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                    .foregroundStyle(Color.red)
                    .background(Color.orange)
                    .cornerRadius(20.0)
                    .shadow(color: .black, radius: 5, x: 0.0, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                    //.opacity(0.5)

            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
