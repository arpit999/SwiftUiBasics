//
//  ContentView.swift
//  SwiftUiBasics
//
//  Created by Arpit & Jinal on 2024-05-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Align content on horizontal axis
        HStack{
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Everyone!")
        }
        
        // Align content on vertical axis
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Everyone!")
        }
        .padding()
        
        // Align content on Z axis
        ZStack{
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Everyone!")
        }
    }
}

#Preview {
    ContentView()
}
