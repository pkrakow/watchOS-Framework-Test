//
//  watchOS_Framework_TestApp.swift
//  watchOS Framework Test WatchKit Extension
//
//  Created by Paul on 3/21/21.
//

import SwiftUI

@main
struct watchOS_Framework_TestApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
