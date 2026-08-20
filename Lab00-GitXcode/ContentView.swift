//
//  ContentView.swift
//  Lab00-GitXcode
//
//  Created by Gabriel on 20/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundStyle(.orange)
                .font(.system(size: 60))
            
            Text("¡Hola, iOS Avanzado!")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("Mi primer commit desde Xcode")
                .font(.subheadline)
                .foregroundStyle(.gray)
            Text("Version CON IA - Asistida por Claude")
                .font(.headline)
                .foregroundStyle(.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
