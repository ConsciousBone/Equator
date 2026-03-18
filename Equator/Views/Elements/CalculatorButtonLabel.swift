//
//  CalculatorButtonLabel.swift
//  Equator
//
//  Created by Evan Plant on 18/03/2026.
//

import SwiftUI

struct CalculatorButtonLabel: View {
    let title: String
    let buttonType: String // theres like 100% a better way to do this, idk it tho
    // button types:
    // digit
    // operator
    // equals
    // backspace
    // ac
    
    var body: some View {
        GeometryReader { geometry in
            let side = min(geometry.size.width, geometry.size.height)
            let circleSize = side * 1 // Padding can be adjusted
            
            ZStack {
                if buttonType == "digit" {
                    Circle()
                        .frame(width: circleSize, height: circleSize)
                        .foregroundStyle(Color(.systemGray4))
                } else if buttonType == "operator" {
                    Circle()
                        .frame(width: circleSize, height: circleSize)
                        .foregroundStyle(Color(.orange))
                } else if buttonType == "equals" {
                    Capsule()
                        .frame(width: circleSize * 2, height: circleSize)
                        .foregroundStyle(Color(.orange))
                } else if buttonType == "backspace" {
                    Capsule()
                        .frame(width: circleSize * 2, height: circleSize)
                        .foregroundStyle(Color(.systemGray4))
                } else if buttonType == "ac" {
                    Circle()
                        .frame(width: circleSize, height: circleSize)
                        .foregroundStyle(Color(.systemGray4))
                }
                Text(title)
            }
        }
    }
}

#Preview {
    CalculatorButtonLabel(title: "3", buttonType: "digit")
}
