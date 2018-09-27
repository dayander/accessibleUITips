//
//  KeyboardA11yViewController.swift
//  accessibleUITips
//
//  Created by Anderson Day on 9/27/18.
//  Copyright © 2018 Anderson Day. All rights reserved.
//

import UIKit

class KeyboardA11yViewController: UIViewController {

    @IBOutlet weak var learnVoiceoverButton: UIButton!
    @IBOutlet weak var goodLabelThree: UILabel!
    @IBOutlet weak var goodLabelTwo: UILabel!
    @IBOutlet weak var outlyingStackView: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        learnVoiceoverButton.titleLabel?.adjustsFontForContentSizeCategory = true
        
        
        // Do any additional setup after loading the view.
    }
    
    
    override func viewWillAppear(_ animated: Bool ) {
        super.viewWillAppear(true)
      print(index(ofAccessibilityElement: goodLabelThree))
        
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
