//
//  SwiftUISampleApp.swift
//  SwiftUISample
//
//  Created by Mithra on 01/03/23.
//

import SwiftUI

@main
struct SwiftUISampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
