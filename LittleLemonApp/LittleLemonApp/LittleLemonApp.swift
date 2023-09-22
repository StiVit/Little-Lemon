//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Vitalie Stinca on 18.09.2023.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
