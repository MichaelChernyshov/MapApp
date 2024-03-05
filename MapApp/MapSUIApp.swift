//
//  MapAppApp.swift
//  MapApp
//
//  Created by Mikhail Chernyshov on 2/3/24.
//

import SwiftUI

@main
struct MapAppApp: App {
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
