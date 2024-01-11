//
//  snowfallApp.swift
//  snowfall
//
//  Created by Derek Kim on 2024-01-10.
//

import SwiftUI

@main
struct snowfallApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
