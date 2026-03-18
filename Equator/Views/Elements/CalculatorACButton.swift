//
//  CalculatorACButton.swift
//  Equator
//
//  Created by Evan Plant on 18/03/2026.
//

import SwiftUI

struct CalculatorACButton: View {
    
    var body: some View {
        Button {
          calcACPress()
        } label: {
            CalculatorButtonLabel(title: "C", buttonType: "ac")
        }
    }
}

#Preview {
    CalculatorACButton()
}
