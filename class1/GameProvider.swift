//
//  GameProvider.swift
//  class1
//
//  Created by Aidan Maldonado on 3/10/19.
//  Copyright © 2019 Aidan Maldonado. All rights reserved.
//

struct GameProvider {
    let games = ["Counter Strike", "Halo", "Intruder", "Rust", "Ghost Recon", "Fallout 4", "Red Sabre", "H1Z1"]
    
    func randomGame() -> String {
        let rand = Int.random(in: 0..<games.count)
        let randomGame = games[rand]
        return randomGame
    }
}


