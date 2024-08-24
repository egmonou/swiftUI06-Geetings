//
//  MainView.swift
//  Geetings
//
//  Created by administrator on 22/08/2024.
//

import SwiftUI
//Portriat = Compact width, regular height
//ipad = Regular width, regular height

struct MainView: View {
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    @Environment(\.verticalSizeClass) var verticalSizeClass
    
    
    var isPortairPhone: Bool {
        horizontalSizeClass == .compact && verticalSizeClass == .regular
    }
    
    var isIPad: Bool {
        horizontalSizeClass == .regular && verticalSizeClass == .regular
    }
    
    var body: some View {
        if isPortairPhone || isIPad {
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
