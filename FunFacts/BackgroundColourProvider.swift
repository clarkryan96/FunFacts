//
//  BackgroundColourProvider.swift
//  FunFacts
//
//  Created by Ryan Clark on 22/02/2018.
//  Copyright © 2018 Ryan Clark. All rights reserved.
//

import UIKit
import GameKit

struct BackgroundColourProvider {
    let colour = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), // Teal
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), //yellow
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red
        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0), //orange
        UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), //dark
        UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0), //purple
        UIColor(red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0), //green
    ]
    
    func randomColour() -> UIColor {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: colour.count)
        return colour[randomNumber]
    }
}
