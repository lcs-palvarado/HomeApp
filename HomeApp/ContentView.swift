//
//  ContentView.swift
//  HomeApp
//
//  Created by Pablo Alvarado on 12/01/24.
//

import SwiftUI

struct ContentView: View {
    
// MARK: Stored properties
    let firstGradientColors = Gradient(colors: [Color.lightBlue, Color.deepPurple, Color.darkYellow])
    
// MARK: Computed properties
    var body: some View {
        ZStack {
            
            // Background
            LinearGradient(
                gradient: firstGradientColors,
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            
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
