//
//  CookingTimerApp.swift
//  CookingTimer
//
//  Created by Huan Zhang on 3/17/24.
//

import SwiftUI

@main
struct CookingTimerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
