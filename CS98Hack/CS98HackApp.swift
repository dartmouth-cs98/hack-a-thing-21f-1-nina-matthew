//
//  CS98HackApp.swift
//  CS98Hack
//
//  Created by Nina Herman on 9/20/21.
//

import SwiftUI

@main
struct CS98HackApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView(location: Location.example)
            }
        }
    }
}
