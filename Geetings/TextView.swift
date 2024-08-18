//
//  TextView.swift
//  Geetings
//
//  Created by administrator on 17/08/2024.
//

import SwiftUI




struct TextView: View {
    
    let vText: String
    let vColor: Color
    
    var body: some View {
        Text(vText)
            .fontWeight(.semibold)
            .padding()
            .foregroundStyle(Color.white)
            .background(vColor.opacity(0.4))
            .cornerRadius(20.0)
            .shadow(color: vColor, radius: 5, x:10, y: 10)
            .
    }
}

#Preview {
    VStack {
        TextView(vText: "Hello There", vColor: .green)
        TextView(vText: "Hummes", vColor: .blue)
        TextView(vText: "piece", vColor: .purple)
    }
}
