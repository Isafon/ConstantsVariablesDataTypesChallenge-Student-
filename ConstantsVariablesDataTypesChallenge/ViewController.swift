//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts
//  Copyright (c) 2020 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!

    //MARK: - Stretch #1 - Part I
var lastName = "Fontana"
    var titleName = "Ms. "
    

    //MARK: - Stretch #2 - Part I
    var nameOne = "Cheryl"
    var nameTwo = "Ian"
    var nameThree = "Tom"
    var nameFour = "Bryan"
    

    //MARK: - Stretch #3 - Part I
    var HighScoreOne:Int = 1000
    var HighScoreTwo:Int = 1500
    var HighScoreThree:Int = 600
    var HighScoreFour:Int = 1215
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - MVP
        let firstName = "Isa"
        
        
        //TODO: - MVP, Uncomment the line below
      mvpLabel.text = firstName
        
        //MARK: - Stretch #1 - Part II
        let teamOne = nameOne + "\n" + nameTwo
        let teamTwo = nameThree + "\n" + nameFour
        
        
      
        
//MARK: - Stretch #2 - Part II
        let greeting = "Hello " +  titleName  +  firstName   +    lastName
        
//TODO: - Stretch #1, Uncomment the line below
      stretchOneLabel.text = greeting


        
        
        
        //TODO: - Stretch #2, Uncomment the line below
     stretchTwoLabel.text = "Team 1: \(teamOne)\nTeam 2: \(teamTwo)"

        //MARK: - Start Stretch #3 - Part II
        let gameScore1 = String(HighScoreOne)
        let gameScore2 = String(HighScoreTwo)
        let gameScore3 = String(HighScoreThree)
        let gameScore4 = String(HighScoreFour)
        
        
        
        let teamHighScoreOne = gameScore1 + gameScore3
        let teamHighScoreTwo = gameScore2 + gameScore4
       
        
        
        //TODO: - Stretch #3, Uncomment the line below
    stretchThreeLabel.text = "\(teamHighScoreOne)\n\(teamHighScoreTwo)"
    }

}

