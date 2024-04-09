//
//  TestingTreeYoApp.swift
//  TestingTreeYo
//
//  Created by Matthew Rispler on 9/4/2024.
//

import SwiftUI

@main
struct TestingTreeYoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
