//
//  Gym_RatApp.swift
//  Gym_Rat
//
//  Created by Ciera Conley on 11/2/22.
//

import SwiftUI

@main
struct Gym_RatApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
