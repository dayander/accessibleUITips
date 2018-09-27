//
//  ViewController.swift
//  accessibleUITips
//
//  Created by Anderson Day on 9/17/18.
//  Copyright © 2018 Anderson Day. All rights reserved.
//

import UIKit

class LinkTextViewController: UIViewController {
    
    @IBAction func unwindToLinkText(segue:UIStoryboardSegue){
        dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var clickHereBad1: UIButton!
   
    @IBOutlet weak var clickHereBad2: UIButton!
    @IBOutlet weak var clickHereBad3: UIButton!
    @IBOutlet weak var linkToSpam1: UIButton!

    @IBOutlet weak var linkToSpam2: UIButton!
    
    @IBOutlet weak var whereYouWantToGoLink: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        clickHereBad1.titleLabel?.adjustsFontForContentSizeCategory = true
        clickHereBad2.titleLabel?.adjustsFontForContentSizeCategory = true
        
        clickHereBad3.titleLabel?.adjustsFontForContentSizeCategory = true
        
        linkToSpam1.titleLabel?.adjustsFontForContentSizeCategory = true
        linkToSpam2.titleLabel?.adjustsFontForContentSizeCategory = true
        
        whereYouWantToGoLink.titleLabel?.adjustsFontForContentSizeCategory = true
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

