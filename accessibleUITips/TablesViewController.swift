//
//  TablesViewController.swift
//  accessibleUITips
//
//  Created by Anderson Day on 9/25/18.
//  Copyright © 2018 Anderson Day. All rights reserved.
//
import UIKit



class TablesViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
  
    
    @IBOutlet weak var tablesTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var weatherData: [Weather] = [
        Weather( dayOfWeek: "Sunday", precipitationType: "Sunny", precipitationPercentage: 0.0, timeOfDay:
            "12:00 P.M"), Weather( dayOfWeek: "Monday", precipitationType: "Rain", precipitationPercentage: 80.0, timeOfDay: "12:00 P.M."), Weather( dayOfWeek: "Tuesday", precipitationType: "Cloudy", precipitationPercentage: 35.0, timeOfDay: "12:00 P.M.")
    ]
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "weatherCell" ) as! WeatherTableViewCell
        
        let weather = weatherData[indexPath.row]
        cell.update(with: weather)
        
        
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return weatherData.count
    }
   
    
 
    
    
        
    
    
   
    
    

    
    

    
}

