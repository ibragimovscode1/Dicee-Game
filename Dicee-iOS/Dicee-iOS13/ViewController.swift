//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
// Connected two dice images to UI
    @IBOutlet weak var diceImageView1:UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
 
//    Created a button
   @IBAction func rollButtonPressed(_ sender: UIButton) {
     
//    There is a box of arrays of dices
    let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
          
    
    // Changes the dice view and randomizing the possibilities of dice numbers
    diceImageView1.image = diceArray.randomElement()
    diceImageView2.image = diceArray.randomElement()
        
      
        
    }
    



}
