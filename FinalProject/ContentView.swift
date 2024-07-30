//
//  ContentView.swift
//  FinalProject
//
//  Created by Kandyce Diep on 7/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Welcome to Envoy!")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
