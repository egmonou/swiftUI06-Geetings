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

            TextView(vText: "Welcome to Swift Programming", vColor: .orange)
            TextView(vText: "Are you ready to?", vColor: .green)
            TextView(vText: "Start Exploring", vColor: .yellow)
            TextView(vText: "Hellow", vColor: .red)
            TextView(vText: "Boom", vColor: .purple)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
