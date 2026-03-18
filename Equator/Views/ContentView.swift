//
//  ContentView.swift
//  Equator
//
//  Created by Evan Plant on 17/03/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Grid {
            GridRow {
                CalculatorButton(title: "Hello there")
            }
        }
    }
}

#Preview {
    ContentView()
}
