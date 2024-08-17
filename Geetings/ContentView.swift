//
//  ContentView.swift
//  Greetings
//
//  Created by administrator on 15/08/2024.
//

import SwiftUI


struct ContentView: View {
    
    let messeages: [DataItemModel] = [
        .init(vText: "Welcome to Swift Programming", vColor: .orange),
        .init(vText: "Are you ready to?", vColor: .green),
        .init(vText: "Start Exploring", vColor: .yellow),
        .init(vText: "Hellow", vColor: .red),
        .init(vText: "Boom", vColor: .purple),
        .init(vText: "I love", vColor: .cyan),
        .init(vText: "Programming", vColor: .indigo)
    ]
    
    var body: some View {
        VStack(alignment: .leading) {
            //Title
            VStack(alignment: .leading, spacing: 0) {
                Text("Greeting")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text("Explorring IOS programing")
                    .font(.headline)
                    .fontWeight(.thin)
            }
            
            Spacer()
            
            ForEach(messeages) { messeage in
                TextView(vText: messeage.vText, vColor: messeage.vColor)
            }
            
            Spacer()
            Spacer()
     
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
