//
//  ViewController.swift
//  Dice Roller
//
//  Created by C. Jordan Ball III on 6/13/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceList = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceList[Int.random(in: 0...5)];
        diceImageView2.image = diceList[Int.random(in: 0...5)];
    }


}

