//
//  String+Extensions.swift
//  WeatherApp
//
//  Created by Daniella Arteaga on 5/01/22.
//

import Foundation

extension String {
    
    func escaped() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
    
}
