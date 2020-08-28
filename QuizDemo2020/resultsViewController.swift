//
//  resultsViewController.swift
//  QuizDemo2020
//
//  Created by arianna haider on 7/14/20.
//  Copyright © 2020 Arianna Haider. All rights reserved.
//

import UIKit

class resultsViewController: UIViewController {

    @IBOutlet weak var test: UILabel!
    
    var results = "This is also never going to be seen"
    override func viewDidLoad() {
        super.viewDidLoad()
        test.text = results
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
