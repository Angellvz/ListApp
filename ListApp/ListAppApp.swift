//
//  ListAppApp.swift
//  ListApp
//
//  Created by Luis Angel Ventura on 28/06/23.
//

import SwiftUI

@main
struct ListAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
