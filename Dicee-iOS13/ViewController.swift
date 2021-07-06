//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!

    let allImages = [#imageLiteral(resourceName: "DiceSix"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceOne")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {

        diceImageOne.image =  allImages.randomElement()
        diceImageTwo.image =  allImages[Int.random(in: 0...5)]
        
    }
    
}

