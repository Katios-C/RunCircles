//
//  RunCirclesApp.swift
//  RunCircles WatchKit Extension
//
//  Created by Екатерина Чернова on 02.04.2022.
//

import SwiftUI

@main
struct RunCirclesApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
