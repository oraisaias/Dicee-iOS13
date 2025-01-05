//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewOne.alpha = 0.5
        
        diceImageTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        print("Button got tapped.")
        diceImageTwo.image = #imageLiteral(resourceName: "DiceFour")
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
        
    }
    
}

