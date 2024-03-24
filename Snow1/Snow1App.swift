//
//  Snow1App.swift
//  Snow1
//
//  Created by Isagi Yoichi on 24/03/24.
//

import SwiftUI

@main
struct Snow1App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
