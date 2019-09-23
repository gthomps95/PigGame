//
//  ViewController.swift
//  PigGame
//
//  Created by Thompson, Justin D on 9/23/19.
//  Copyright © 2019 Thompson, Justin D. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
var playerOneScore = 0
var playerTwoScore = 0
var turn = 1
var turnPoints = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func updatePlayerOneScore() -> Int {
        playerOneScore += turnPoints
        return playerOneScore
    }
    func updatePlayerTwoScore() -> Int {
        playerTwoScore += turnPoints
        return playerTwoScore
    }

}

