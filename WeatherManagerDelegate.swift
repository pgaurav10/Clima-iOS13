//
//  WeatherManagerDelegate.swift
//  Clima
//
//  Created by Gaurav Patil on 1/24/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

protocol WeatherManagerDelegate {
    
    func didUpdateWeather(_ weatherMg: WeatherManager, weather: WeatherModel)
    func didFailWithError(error: Error)
}
