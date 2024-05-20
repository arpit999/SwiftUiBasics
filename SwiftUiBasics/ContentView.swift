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
                Image(systemName: "cloud.rain")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Sunday")
            }
            
            HStack{
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Monday")
            }
            
            HStack{
                Image(systemName: "cloud.fill")
                    .imageScale(.large)
                    .foregroundStyle(.gray)
                Text("Tuesday")
            }
            
            HStack{
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Wednesday")
            }
            
            HStack{
                Image(systemName: "cloud.rain.fill")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Thursday")
            }
            
            HStack{
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Friday")
            }
            
            HStack{
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Saturday")
            }
            
            Image("icon")
                .resizable()
                .scaledToFit()
                .clipShape(.buttonBorder)
            
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
