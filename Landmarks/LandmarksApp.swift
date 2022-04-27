//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Casey Mockbee on 4/19/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
        
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
