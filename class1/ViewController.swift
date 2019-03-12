//
//  ViewController.swift
//  class1
//
//  Created by Aidan Maldonado on 3/4/19.
//  Copyright © 2019 Aidan Maldonado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let gameProvider = GameProvider()
    let backGroundProvider = BackGroundProvider()

    @IBOutlet weak var factLabel: UILabel!
    @IBOutlet weak var gameButtonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        factLabel.text = gameProvider.randomGame()
    }

    @IBAction func gameButton() {
        factLabel.text = gameProvider.randomGame()
        let color = backGroundProvider.randomColor()
        view.backgroundColor = color
        gameButtonLabel.tintColor = color
    }
    
}

