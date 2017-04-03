//
//  Constants.swift
//  WeatherForecast
//
//  Created by Milos Mladenovic on 4/3/17.
//  Copyright © 2017 Milos Mladenovic. All rights reserved.
//

import Foundation


let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "447f735258309886650a6a480dab1a84"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=447f735258309886650a6a480dab1a84"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=6&appid=447f735258309886650a6a480dab1a84"
