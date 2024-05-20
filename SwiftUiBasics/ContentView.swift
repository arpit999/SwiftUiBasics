//
//  ContentView.swift
//  SwiftUiBasics
//
//  Created by Arpit & Jinal on 2024-05-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Align content on vertical axis
        VStack {
            
            Text("Weather")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.gray)
            
            HStack{
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Sunday")
            }
            
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
