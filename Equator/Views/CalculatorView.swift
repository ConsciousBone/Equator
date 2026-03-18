//
//  CalculatorView.swift
//  Equator
//
//  Created by Evan Plant on 18/03/2026.
//

import SwiftUI

struct CalculatorView: View {
    @State private var calcDisplay = ""
    var body: some View {
        Grid {
            GridRow {
                Text(calcDisplay)
            }
            GridRow {
                CalculatorACButton()
                CalculatorBackspaceButton()
                Spacer()
                CalculatorOperatorButton(title: "/")
            }
            GridRow {
                CalculatorDigitButton(title: "7")
                CalculatorDigitButton(title: "8")
                CalculatorDigitButton(title: "9")
                CalculatorOperatorButton(title: "*")
            }
            GridRow {
                CalculatorDigitButton(title: "4")
                CalculatorDigitButton(title: "5")
                CalculatorDigitButton(title: "6")
                CalculatorOperatorButton(title: "-")
            }
            GridRow {
                CalculatorDigitButton(title: "1")
                CalculatorDigitButton(title: "2")
                CalculatorDigitButton(title: "3")
                CalculatorOperatorButton(title: "+")
            }
            GridRow {
                CalculatorDigitButton(title: "0")
                CalculatorDigitButton(title: ".")
                CalculatorEqualsButton()
            }
        }
    }
}

#Preview {
    CalculatorView()
}
