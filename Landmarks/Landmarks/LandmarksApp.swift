//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ioannis Loudaros on 19/7/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modeldata = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modeldata)
        }
    }
}
