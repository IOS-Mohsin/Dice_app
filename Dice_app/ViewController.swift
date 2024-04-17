//
//  ViewController.swift
//  Dice_app
//
//  Created by See Sight Tours on 17/04/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()

    }

    @IBAction func rollButtonPressed(_ sender: UIButton)
    {
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),
                         UIImage(imageLiteralResourceName: "DiceTwo"),
                         UIImage(imageLiteralResourceName: "DiceThree"),
                         UIImage(imageLiteralResourceName: "DiceFour"),
                         UIImage(imageLiteralResourceName: "DiceFive"),
                         UIImage(imageLiteralResourceName: "DiceSix")]

        diceImageView1.image = diceArray.randomElement()
        
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

