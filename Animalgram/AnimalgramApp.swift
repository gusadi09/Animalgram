//
//  AnimalgramApp.swift
//  Animalgram
//
//  Created by Gus Adi on 20/01/24.
//

import SwiftUI

@main
struct AnimalgramApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
