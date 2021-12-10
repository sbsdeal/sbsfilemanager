//
//  sbsfilemanagerApp.swift
//  Shared
//
//  Created by MVP on 12/10/21.
//

import SwiftUI

@main
struct sbsfilemanagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
