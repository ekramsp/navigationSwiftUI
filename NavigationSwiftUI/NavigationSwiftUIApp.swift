//
//  NavigationSwiftUIApp.swift
//  NavigationSwiftUI
//
//  Created by Ekramul Hoque on 11/7/23.
//

import SwiftUI

@main
struct NavigationSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            HomeView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
