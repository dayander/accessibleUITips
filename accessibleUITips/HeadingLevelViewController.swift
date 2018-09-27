//
//  HeadingLevelViewController.swift
//  accessibleUITips
//
//  Created by Anderson Day on 9/26/18.
//  Copyright © 2018 Anderson Day. All rights reserved.
//

import UIKit

class HeadingLevelViewController: UIViewController {

    @IBOutlet weak var headingLevelh1: UILabel!
    @IBOutlet weak var badHeadingLevelTitle: UILabel!
    @IBOutlet weak var goodHeadingTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        headingLevelh1.adjustsFontForContentSizeCategory = true
        badHeadingLevelTitle.adjustsFontForContentSizeCategory = true
        goodHeadingTitle.adjustsFontForContentSizeCategory = true


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
