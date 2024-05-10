//
//  AssigmentProMobiApp.swift
//  AssigmentProMobi
//
//  Created by Sanjay Mali on 10/05/24.
//

import SwiftUI

@main
struct AssigmentProMobiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
