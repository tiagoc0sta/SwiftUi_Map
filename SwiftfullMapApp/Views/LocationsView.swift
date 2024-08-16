//
//  LocationsView.swift
//  SwiftfullMapApp
//
//  Created by Tiago de Freitas Costa on 2024-08-16.
//

import SwiftUI

class LocationsViewModel: ObservableObject {
    @Published var location: [Location]
    
    init() {
        
    }
    
}

struct LocationsView: View {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    LocationsView()
}
