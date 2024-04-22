//
//  TestingTreeYoApp.swift
//  TestingTreeYo
//
//  Created by Matthew Rispler on 9/4/2024.
//

import SwiftUI

@main
struct TestingTreeYoApp: App {
    
    @State private var viewModel = ViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(viewModel)
        }.windowStyle(.plain)

    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}

