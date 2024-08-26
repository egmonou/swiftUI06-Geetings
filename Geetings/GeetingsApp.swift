//
//  GeetingsApp.swift
//  Geetings
//
//  Created by administrator on 17/08/2024.
//

import SwiftUI
@main
struct GeetingsApp: App {
    
    @State private var pvLanguage: String = "en"
    @State private var pvlayoutDirectionString: String = LEFT_To_RIGHT
    
    var body: some Scene {
        
        var layoutDiection: LayoutDirection {
            pvlayoutDirectionString == LEFT_To_RIGHT ? .leftToRight : .rightToLeft
        }
        
        WindowGroup {
            MainView(
                language: $pvLanguage,
                layoutDirectionString: $pvlayoutDirectionString)
            .environment(\.locale, Locale(identifier: pvLanguage))
            .environment(\.layoutDirection, layoutDiection)
            //GreetingsView()
        }
    }
}
