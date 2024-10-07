//
//  ContentView.swift
//  ExpandableSearchBar
//
//  Created by Muhammet Emin Ayhan on 6.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .toolbar(.hidden, for: .navigationBar)
        }
    }
}

#Preview {
    ContentView()
}
