//
//  ContentView.swift
//  HomeApp
//
//  Created by Pablo Alvarado on 12/01/24.
//

import SwiftUI

struct ContentView: View {
    
// MARK: Stored properties
    let firstGradientColors = Gradient(colors: [.white, .blue])
    
// MARK: Computed properties
    var body: some View {
        ZStack {
            
            // Background
            Color.orange
                .ignoresSafeArea()
            
            // first gradient
            RadialGradient(gradient: firstGradientColors, center: .center, startRadius: 100, endRadius: 300)
            
            // Foreground
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
