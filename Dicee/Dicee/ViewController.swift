//
//  ViewController.swift
//  Dicee
//
//  Created by Quan's Macbook on 07/10/2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView1.alpha = 0.5;
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    }


}

