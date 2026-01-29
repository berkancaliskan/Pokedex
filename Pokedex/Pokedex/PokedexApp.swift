//
//  PokedexApp.swift
//  Pokedex
//
//  Created by Berkan Çalışkan on 29.01.2026.
//

import SwiftUI
import CoreData

@main
struct PokedexApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
