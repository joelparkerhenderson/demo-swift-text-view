//
//  ViewController.swift
//  Demo Swift Text View
//
//  Created by Joel on 9/27/17.
//  Copyright © 2017 JoelParkerHenderson.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var demoTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        demoTextView.text = "Hello World"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

