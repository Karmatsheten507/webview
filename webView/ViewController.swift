//
//  ViewController.swift
//  webView
//
//  Created by Nando Septian Husni on 5/24/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string: "https://www.google.com")
        myWebView.loadRequest(URLRequest(url: myURL!))
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

