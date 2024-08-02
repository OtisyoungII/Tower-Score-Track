//
//  ContentView.swift
//  Towers Score track
//
//  Created by otis young on 8/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "BabyMaya")
                .scaledToFit()
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("Score Track")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
