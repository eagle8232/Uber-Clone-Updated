//
//  Uber_CloneApp.swift
//  Uber Clone
//
//  Created by Vusal Nuriyev on 1/19/23.
//

import SwiftUI

@main
struct Uber_CloneApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
