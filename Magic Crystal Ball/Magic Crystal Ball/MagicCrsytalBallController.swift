//
//  ViewController.swift
//  Magic Crystal Ball
//
//  Created by Hanoudi on 6/18/20.
//  Copyright © 2020 Hanan. All rights reserved.
//

import UIKit

class MagicCrsytalBallController: UIViewController {
    
    // MARK:- Variables and Outlets
    
    let answersToQuestions = ["Yes","No","Maybe","Ask me later","Definitely yes","Absolutely not!"]

    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var askButton: UIButton!
    
    
    //  MARK:- Functions
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        answerLabel.text = answersToQuestions[Int.random(in: 0...5)]
    }
    
    //  MARK:- Controller's Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        askButton.backgroundColor = .clear
        answerLabel.text = ""
    }
}

