//
//  ViewController.swift
//  FunFacts
//
//  Created by Ryan Clark on 18/02/2018.
//  Copyright © 2018 Ryan Clark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let factProvider = FactProvider()
    let colourProvider = BackgroundColourProvider()
    
    @IBOutlet weak var funFactButton: UIButton!
    @IBOutlet weak var FunFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        FunFactLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        FunFactLabel.text = factProvider.randomFact()
        let randomColour = colourProvider.randomColour()
        view.backgroundColor = randomColour
        funFactButton.backgroundColor = randomColour
    }
}
