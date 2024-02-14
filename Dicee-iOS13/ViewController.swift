//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ivDice1: UIImageView!
    @IBOutlet weak var ivDice2: UIImageView!
    
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        var diceArr = [#imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix")]
        ivDice1.image = diceArr.randomElement()
        ivDice2.image = diceArr.randomElement()
    }
    
}

