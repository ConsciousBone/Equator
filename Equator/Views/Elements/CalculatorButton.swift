//
//  CalculatorButton.swift
//  Equator
//
//  Created by Evan Plant on 17/03/2026.
//

import SwiftUI

struct CalculatorButton: View {
    let title: String
    
    var body: some View {
        Button {
          calcButtonPress(title)
        } label: {
            Text(title)
        }
    }
}

#Preview {
    CalculatorButton(title: "1")
}
