//
//  MainView.swift
//  Geetings
//
//  Created by administrator on 22/08/2024.
//

import SwiftUI
//Portriat = Compact width, regular height
struct MainView: View {
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    @Environment(\.verticalSizeClass) var verticalSizeClass
    
    var body: some View {
        //Portiart mode?
        if horizontalSizeClass == .compact && verticalSizeClass == .regular {
            GreetingsView()
        }else {
            //Landscape mode?
            landscapeGreetingView()
        }
    }
}

#Preview {
    MainView()
}
