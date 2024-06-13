//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Oliver Hu on 4/24/24.
//



import SwiftUI
import SwiftData

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
