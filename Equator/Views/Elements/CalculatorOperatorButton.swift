//
//  CalculatorOperatorButton.swift
//  Equator
//
//  Created by Evan Plant on 17/03/2026.
//

import SwiftUI

struct CalculatorOperatorButton: View {
    let title: String
    
    var body: some View {
        Button {
          calcOperatorButtonPress(title)
        } label: {
            CalculatorButtonLabel(title: title, buttonType: "operator")
        }
    }
}

#Preview {
    CalculatorOperatorButton(title: "1")
}
