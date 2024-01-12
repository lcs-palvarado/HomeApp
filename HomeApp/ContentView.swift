//
//  ContentView.swift
//  HomeApp
//
//  Created by Pablo Alvarado on 12/01/24.
//

import SwiftUI

struct ContentView: View {
    
// MARK: Stored properties
    let firstGradientColors = Gradient(colors: [.white, .lightBlue, .deepPurple, .clear])
    let secondGradientColors = Gradient(colors:[.yellow, .deepPurple, .clear])
// MARK: Computed properties
    var body: some View {
        ZStack {
            
            // Background
            Color.black
                .ignoresSafeArea()
            
            // first gradient
            RadialGradient(gradient: firstGradientColors, center: .topLeading, startRadius: 0, endRadius: 700)
            
            //Second gradient
            RadialGradient(gradient: secondGradientColors, center: UnitPoint(x: 1.3, y: 1), startRadius: 0, endRadius: 1250)
            
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
