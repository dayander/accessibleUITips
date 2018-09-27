//
//  WeatherTableViewCell.swift
//  accessibleUITips
//
//  Created by Anderson Day on 9/26/18.
//  Copyright © 2018 Anderson Day. All rights reserved.
//

import UIKit


class WeatherTableViewCell: UITableViewCell {
    @IBOutlet weak var dayOfWeekLabel: UILabel!
    
    @IBOutlet weak var timeOfDayLabel: UILabel!
    @IBOutlet weak var weatherTypeLabel: UILabel!
    @IBOutlet weak var precipPercentageLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    
    func update(with weatherData: Weather) {
    dayOfWeekLabel.text = weatherData.dayOfWeek
    timeOfDayLabel.text = weatherData.timeOfDay
    weatherTypeLabel.text = weatherData.precipitationType
        precipPercentageLabel.text  = "💦" + String(weatherData.precipitationPercentage) + "%"
        precipPercentageLabel.accessibilityLabel = "Precipitation percentage " + String(weatherData.precipitationPercentage)
    }
   
}
