//
//  CalculateBrain.swift
//  BMI Calculator
//
//  Created by Prince Carl Velasco on 5/23/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: Float = 0.0
    
    func getBMIValue() -> String { return String(format: "%.1f", bmi) }
    mutating func calculateBmi(_ height: Float, _ weight: Float) { bmi = weight / pow(height, 2) }
}
