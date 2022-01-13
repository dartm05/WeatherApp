//
//  Double+Extensions.swift
//  WeatherApp
//
//  Created by Daniella Arteaga on 12/01/22.
//


import Foundation

extension Double {
    
    func formatAsDegree() -> String {
        return String(format: "%.0f°",self)
    }
    
}
