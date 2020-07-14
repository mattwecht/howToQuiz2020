//
//  resultsViewController.swift
//  howToQuiz2020
//
//  Created by Matthew Wecht on 7/14/20.
//  Copyright © 2020 Matthew Wecht. All rights reserved.
//

import UIKit

class resultsViewController: UIViewController {

    var results = "This is also never going to be seen"
    override func viewDidLoad() {
        super.viewDidLoad()
        test.text = results

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var test: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
