//
//  WeatherManager.swift
//  Clima
//
//  Created by Djordje Knezevic on 3.12.22..
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=cbc1f4523e3bcb01f9991525823daaa8&units=metric"
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
