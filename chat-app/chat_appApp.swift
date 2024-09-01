//
//  chat_appApp.swift
//  chat-app
//
//  Created by Лю Пчела on 30.08.2024.
//

import SwiftUI
import Firebase

@main
struct chat_appApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
