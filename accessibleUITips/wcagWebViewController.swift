//
//  wcagWebViewController.swift

//  accessibleUITips
//
//  Created by Anderson Day on 9/17/18.
//  Copyright © 2018 Anderson Day. All rights reserved.
//

import UIKit
import WebKit
class wcagWebViewController: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://www.w3.org/WAI/WCAG21/quickref/?versions=2.1&currentsidebar=%23col_customize")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }}
    
    


