//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts
//  Copyright (c) 2021 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!

    //MARK: - Stretch #1 - Part I

    let lastName: String = "Polcyn"
    let titleName: String = "Mr. "


    //MARK: - Stretch #2 - Part I
    
    let nameOne: String = "Ricki"
    let nameTwo: String = "Dicki"
    let nameThree: String = "Ticki"
    let nameFour: String = "Tavi"

    

    //MARK: - Stretch #3 - Part I
    
    let rickiHighScore: Int = 217
    let dickiHighScore: Int = 569
    let tickiHighScore: Int = 365
    let taviHighScore: Int = 93

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - MVP
        
        let firstName: String = "Dominic"
        
        
        //TODO: - MVP, Uncomment the line below
        
        mvpLabel.text = firstName
        
        //MARK: - Stretch #1 - Part II
        
        let greeting: String = "Hello, " + titleName + lastName
        
        
        
        
        //TODO: - Stretch #1, Uncomment the line below
        
        stretchOneLabel.text = greeting

        //MARK: - Stretch #2 - Part II
        
        let teamOne: String = "Ricki, Dicki"
        let teamTwo: String = "Ticki, Tavi"
        
        
        //TODO: - Stretch #2, Uncomment the line below

        stretchTwoLabel.text = "Team 1: \(teamOne)\nTeam 2: \(teamTwo)"

        //MARK: - Start Stretch #3 - Part II
        
        let teamHighScoreOne: String = "Ricki, 217 & Dicki, 569"
        let teamHighScoreTwo: String = "Ticki, 365 & Tavi, 93"
        
        
        
        
        //TODO: - Stretch #3, Uncomment the line below
        stretchThreeLabel.text = "\(teamHighScoreOne)\n\(teamHighScoreTwo)"
    }

}

