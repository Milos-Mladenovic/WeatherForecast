//
//  Location.swift
//  WeatherForecast
//
//  Created by Milos Mladenovic on 4/3/17.
//  Copyright © 2017 Milos Mladenovic. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
