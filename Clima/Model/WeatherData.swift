//
//  WeatherData.swift
//  Clima
//
//  Created by Necro on 16/08/2021.
//  Copyright © 2021 Necro . All rights reserved.
//

import Foundation

struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let description: String
    let id: Int
}
