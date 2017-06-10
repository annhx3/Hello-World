//
//  ViewController.swift
//  Hello World
//
//  Created by Alyssa Nielsen on 6/9/17.
//  Copyright © 2017 Alyssa Nielsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var infoLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloSelected(_ sender: UIButton) {
        infoLabel.text = "Hello World!"
    }

    @IBAction func clearSelected(_ sender: UIButton) {
        infoLabel.text = ""
    }
}

