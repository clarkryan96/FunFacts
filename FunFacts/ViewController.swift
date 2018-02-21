//
//  ViewController.swift
//  FunFacts
//
//  Created by Ryan Clark on 18/02/2018.
//  Copyright © 2018 Ryan Clark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let facts = ["Ants stretch when they wake up in the morning,", "Ostritches run faster than horses"]
    
    @IBOutlet weak var FunFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        FunFactLabel.text = facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        FunFactLabel.text = facts[1]
    }
    
}

