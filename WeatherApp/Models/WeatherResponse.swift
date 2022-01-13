//
//  WeatherResponse.swift
//  WeatherApp
//
//  Created by Daniella Arteaga on 11/01/22.
//



import Foundation

struct WeatherResponse: Decodable {
    let name: String 
    let main: Weather
}

struct Weather: Decodable {
    let temp: Double
    let humidity: Double
}
