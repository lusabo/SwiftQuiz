//
//  QuizViewController.swift
//  SwiftQuiz
//
//  Created by Luciano Borges on 05/08/19.
//  Copyright © 2019 Luciano Borges. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {

    @IBOutlet weak var viTimer: UIView!
    @IBOutlet weak var lbQuestion: UILabel!
    @IBOutlet var btAnswers: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func selectAnswer(_ sender: UIButton) {
    }
    

}
