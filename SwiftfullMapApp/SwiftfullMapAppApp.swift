//
//  SwiftfullMapAppApp.swift
//  SwiftfullMapApp
//
//  Created by Tiago de Freitas Costa on 2024-08-16.
//

import SwiftUI

@main
struct SwiftfullMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
