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
var playerOneTurn = true
var playerTwoTurn = false
var turnPoints = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func passPlayerOne() {
        playerOneTurn = false
        playerTwoTurn = true
        playerOneTurn = true
    }
    func passPlayerTwo() {
        playerTwoTurn = false
        playerOneTurn = true
    }
    @IBAction func PassTurn(_ sender: Any) {
        if (playerOneTurn == true) {
            updatePlayerOneScore()
            passPlayerOne()
        } else {
            updatePlayerTwoScore()
            passPlayerTwo()
        }
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

