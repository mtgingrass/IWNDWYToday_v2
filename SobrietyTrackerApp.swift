//
//  SobrietyTrackerApp.swift
//  SobrietyTracker
//
//  Created by Mark Gingrass on 8/25/25.
//

import SwiftUI

@main
struct SobrietyTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
