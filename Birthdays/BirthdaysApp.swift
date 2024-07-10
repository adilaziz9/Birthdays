//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Adil Aziz on 08/06/2024.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            .modelContainer(for: Friend.self)
        }
    }
}
