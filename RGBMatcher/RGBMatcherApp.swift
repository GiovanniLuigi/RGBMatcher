//
//  RGBMatcherApp.swift
//  RGBMatcher
//
//  Created by Giovanni Luidi Bruno on 07/04/21.
//

import SwiftUI

@main
struct RGBMatcherApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(guess: RGB())
        }
    }
}
