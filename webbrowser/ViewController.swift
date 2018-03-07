//
//  ViewController.swift
//  webbrowser
//
//  Created by Grant Gaurav on 1/25/18.
//  Copyright © 2018 Grant Gaurav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string : "http://www.google.com")
        myWebView.loadRequest(URLRequest(url: url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

