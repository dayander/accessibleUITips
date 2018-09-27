//
//  Weather.swift
//  accessibleUITips
//
//  Created by Anderson Day on 9/25/18.
//  Copyright © 2018 Anderson Day. All rights reserved.
//

import Foundation

class Weather{
    var dayOfWeek: String
    var precipitationType: String
    var precipitationPercentage: Double
    var timeOfDay: String
    
    
    init(dayOfWeek: String, precipitationType: String, precipitationPercentage: Double, timeOfDay: String) {
        self.dayOfWeek = dayOfWeek
        self.precipitationType = precipitationType
        self.precipitationPercentage = precipitationPercentage
        self.timeOfDay = timeOfDay
    }
    
    
    
}



