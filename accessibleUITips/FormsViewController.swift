//
//  FormsViewController.swift
//  accessibleUITips
//
//  Created by Anderson Day on 9/27/18.
//  Copyright © 2018 Anderson Day. All rights reserved.
//

import UIKit

class FormsViewController: UIViewController {
    
    @IBOutlet weak var LearnToTurnOnVoiceover: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        LearnToTurnOnVoiceover.titleLabel?.adjustsFontForContentSizeCategory = true

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
