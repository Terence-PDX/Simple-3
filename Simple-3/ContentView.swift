//
//  ContentView.swift
//  Simple-3
//
//  Created by TDodge47 on 2025-12-30.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "Iam a Programmer"
    
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Awesome!"
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
        }
        .padding()
        
    }
}
    #Preview {ContentView()}

