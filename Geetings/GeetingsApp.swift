//
//  GeetingsApp.swift
//  Geetings
//
//  Created by administrator on 17/08/2024.
//

import SwiftUI
@main
struct GeetingsApp: App {
    
    @AppStorage("Language") var asLanguage: String = "en"
    @AppStorage("Direction") var asLayoutDirectionString: String = LEFT_To_RIGHT

    var body: some Scene {
        
        var layoutDiection: LayoutDirection {
            asLayoutDirectionString == LEFT_To_RIGHT ? .leftToRight : .rightToLeft
        }
        
        WindowGroup {
            MainView(
                language: $asLanguage,
                layoutDirectionString: $asLayoutDirectionString)
            .environment(\.locale, Locale(identifier: asLanguage))
            .environment(\.layoutDirection, layoutDiection)
            //GreetingsView()
        }
    }
}
