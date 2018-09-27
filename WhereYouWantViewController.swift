//
//  ViewController.swift
//  accessibleUITips
//
//  Created by Anderson Day on 9/17/18.
//  Copyright © 2018 Anderson Day. All rights reserved.
//

import UIKit

class WhereYouWantViewController: UIViewController {
    
   
    
    @IBOutlet weak var wherYouWantExit: UIButton!
    
    @IBAction func exitToLinkText(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        wherYouWantExit.titleLabel?.adjustsFontForContentSizeCategory = true
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

