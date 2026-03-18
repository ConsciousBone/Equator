//
//  CalculatorDigitButton.swift
//  Equator
//
//  Created by Evan Plant on 17/03/2026.
//

import SwiftUI

struct CalculatorDigitButton: View {
    let title: String
    
    var body: some View {
        Button {
          calcDigitButtonPress(title)
        } label: {
            CalculatorButtonLabel(title: title, buttonType: "digit")
        }
    }
}

#Preview {
    CalculatorDigitButton(title: "1")
}
