//
//  CalculatorBackspaceButton.swift
//  Equator
//
//  Created by Evan Plant on 18/03/2026.
//

import SwiftUI

struct CalculatorBackspaceButton: View {
    
    var body: some View {
        Button {
          calcBackspacePress()
        } label: {
            CalculatorButtonLabel(title: "B", buttonType: "backspace")
        }
    }
}

#Preview {
    CalculatorBackspaceButton()
}
