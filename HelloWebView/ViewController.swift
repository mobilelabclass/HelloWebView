//
//  ViewController.swift
//  HelloWebView
//
//  Created by Sebastian Buys on 3/4/19.
//  Copyright © 2019 Sebastian Buys. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.load(URLRequest(url: URL(string: "http://www.google.com")!))
    }


}

