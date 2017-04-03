//
//  WeatherCell.swift
//  WeatherForecast
//
//  Created by Milos Mladenovic on 4/3/17.
//  Copyright © 2017 Milos Mladenovic. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    
    func configureCell(forecast: Forecast) {
        lowTemp.text = "Min \(forecast.lowTemp)°C"
        highTemp.text = "Max \(forecast.highTemp)°C"
        weatherType.text = forecast.weatherType
        weatherIcon.image = UIImage(named: "\(forecast.weatherType)")
        dayLabel.text = forecast.date
    }
    
}
