//
//  ViewController.swift
//  accessibleUITips
//
//  Created by Anderson Day on 9/17/18.
//  Copyright © 2018 Anderson Day. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var wcagLabel: UIButton!
    
    @IBOutlet weak var headingLevels: UIButton!
    
    @IBOutlet weak var colorContrat: UIButton!
    @IBOutlet weak var useOfColor: UIButton!
    @IBOutlet weak var linkText: UIButton!
    @IBOutlet weak var keyBoardAccessibility: UIButton!
    
    @IBOutlet weak var formLabels: UIButton!
    @IBOutlet weak var alternativeText: UIButton!
    
    
    @IBOutlet weak var tablesLabel: UIButton!
    @IBOutlet weak var useOfCaptiols: UIButton!
    @IBOutlet weak var listsLabel: UIButton!
    @IBOutlet weak var multiMedia: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        wcagLabel.titleLabel?.adjustsFontForContentSizeCategory = true
        
        multiMedia.titleLabel?.adjustsFontForContentSizeCategory = true
        
        headingLevels.titleLabel?.adjustsFontForContentSizeCategory = true
        colorContrat.titleLabel?.adjustsFontForContentSizeCategory = true
        useOfColor.titleLabel?.adjustsFontForContentSizeCategory = true
        
        linkText.titleLabel?.adjustsFontForContentSizeCategory = true
        keyBoardAccessibility.titleLabel?.adjustsFontForContentSizeCategory = true
        formLabels.titleLabel?.adjustsFontForContentSizeCategory = true
        
        alternativeText.titleLabel?.adjustsFontForContentSizeCategory = true

        listsLabel.titleLabel?.adjustsFontForContentSizeCategory = true

        useOfCaptiols.titleLabel?.adjustsFontForContentSizeCategory = true
        tablesLabel.titleLabel?.adjustsFontForContentSizeCategory = true
        

        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

