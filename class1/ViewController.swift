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

    @IBOutlet weak var factLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        factLabel.text = gameProvider.randomGame()
    }

    @IBAction func factButton() {
        factLabel.text = gameProvider.randomGame()
        let newColor = UIColor(red: 233/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0)
        view.backgroundColor = newColor
    }
    
}

