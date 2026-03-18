//
//  CalculatorEqualsButton.swift
//  Equator
//
//  Created by Evan Plant on 18/03/2026.
//

import SwiftUI

struct CalculatorEqualsButton: View {
    
    var body: some View {
        Button {
          calcEqualsPress()
        } label: {
            CalculatorButtonLabel(title: "E", buttonType: "equals")
        }
    }
}

#Preview {
    CalculatorEqualsButton()
}
