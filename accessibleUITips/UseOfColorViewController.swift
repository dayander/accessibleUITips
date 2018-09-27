//
//  UseOfColorViewController.swift
//  accessibleUITips
//
//  Created by Anderson Day on 9/17/18.
//  Copyright © 2018 Anderson Day. All rights reserved.
//

import UIKit

class UseOfColorViewController: UIViewController {
    //Bad Example
    @IBOutlet weak var answerOneBad: UILabel!
    @IBOutlet weak var answerTwoBad: UILabel!
    @IBOutlet weak var answerThreeBad: UILabel!
    @IBOutlet weak var answerFourBad: UILabel!
    @IBOutlet weak var showAnswerBadButton: UIButton!
    
    
    @IBAction func showBadAnswerAction(_ sender: Any) {
        print(showAnswerBadButton.currentTitle as Any)
        if showAnswerBadButton.currentTitle == "Show Answer"{
            answerOneBad.textColor = UIColor(red: 0.8235, green: 0.0, blue: 0.0, alpha: 1.0)
            answerTwoBad.textColor = UIColor(red: 0.8235, green: 0.0, blue: 0.0, alpha: 1.0)
            answerThreeBad.textColor = UIColor(red: 0.0627, green: 0.4470, blue: 0.2235, alpha: 1.0)
            answerFourBad.textColor = UIColor(red: 0.8235, green: 0.0, blue: 0.0, alpha: 1.0)
            
            showAnswerBadButton.setTitle("Hide Answer", for:.normal)
        }else{
            answerOneBad.textColor = .black
            answerTwoBad.textColor = .black
            answerThreeBad.textColor = .black
            answerFourBad.textColor = .black
            showAnswerBadButton.setTitle("Show Answer", for:.normal)
        }
    }
    
    
    
    //Good Example
    @IBOutlet weak var answerOneGoodImg: UIImageView!
    @IBOutlet weak var answerTwoGoodImg: UIImageView!
    @IBOutlet weak var answerThreeGoodImg: UIImageView!
    @IBOutlet weak var answerFourGoodImg: UIImageView!
    @IBOutlet weak var answerOneGood: UILabel!
    @IBOutlet weak var answerTwoGood: UILabel!
    @IBOutlet weak var answerThreeGood: UILabel!
    @IBOutlet weak var answerFourGood: UILabel!
    
    
    @IBOutlet weak var showAnswerGoodButton: UIButton!
    
    @IBAction func showAnswerGoodAction(_ sender: Any) {
        if showAnswerGoodButton.currentTitle == "Show Answer"{
            answerOneGoodImg.isHidden = false
            answerTwoGoodImg.isHidden = false
            answerThreeGoodImg.isHidden = false
            answerFourGoodImg.isHidden = false
            
            answerOneGood.textColor = UIColor(red: 0.8235, green: 0.0, blue: 0.0, alpha: 1.0)
            answerTwoGood.textColor = UIColor(red: 0.0627, green: 0.4470, blue: 0.2235, alpha: 1.0)
            answerThreeGood.textColor = UIColor(red: 0.8235, green: 0.0, blue: 0.0, alpha: 1.0)
            answerFourGood.textColor = UIColor(red: 0.8235, green: 0.0, blue: 0.0, alpha: 1.0)
            
            showAnswerGoodButton.setTitle("Hide Answer", for: .normal)
        }else{
            answerOneGoodImg.isHidden = true
            answerTwoGoodImg.isHidden = true
            answerThreeGoodImg.isHidden = true
            answerFourGoodImg.isHidden = true
            
            answerOneGood.textColor = .black
            answerTwoGood.textColor = .black
            answerThreeGood.textColor = .black
            answerFourGood.textColor = .black
            
            showAnswerGoodButton.setTitle("Show Answer", for: .normal)
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showAnswerBadButton.titleLabel?.adjustsFontForContentSizeCategory = true
        showAnswerGoodButton.titleLabel?.adjustsFontForContentSizeCategory = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

