//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Kim Thanh Bui on 3/1/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmiValue: Float?
    
    mutating func calculateBMI(height: Float, weight: Float) -> Float {
        self.bmiValue = weight / pow(height, 2)
        return bmiValue
    }
    
    func getBMIValue() -> String {
        return String(format: "%.1f", self.bmiValue)
    }
}
