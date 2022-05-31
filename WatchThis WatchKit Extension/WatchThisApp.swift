//
//  WatchThisApp.swift
//  WatchThis WatchKit Extension
//
//  Created by Robert Wrobel on 5/30/22.
//

import SwiftUI

@main
struct WatchThisApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
