//
//  hackathon2023App.swift
//  hackathon2023
//
//  Created by Quinn Hulme on 4/28/23.
//

import SwiftUI

@main
struct hackathon2023App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
