//
//  ContentView.swift
//  SwiftUiBasics
//
//  Created by Arpit & Jinal on 2024-05-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Everyone!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
