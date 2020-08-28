//
//  ViewController.swift
//  QuizDemo2020
//
//  Created by arianna haider on 7/14/20.
//  Copyright © 2020 Arianna Haider. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var chosenValue = "if you see this it did not work"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func strawberryTapped(_ sender: Any) {
        chosenValue = "Strawberries"
    }
    
    @IBAction func mangoTapped(_ sender: Any) {
        chosenValue = "Mango"
    }
    
    @IBAction func nextTapped(_ sender: Any) {
        performSegue(withIdentifier: "questionOneSegue", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) { //this func is called before a segue
        let newVC = segue.destination as! resultsViewController //sets up a var holding the destination of our segue
        newVC.results = self.chosenValue
    }
}

