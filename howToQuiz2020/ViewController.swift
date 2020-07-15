//
//  ViewController.swift
//  howToQuiz2020
//
//  Created by Matthew Wecht on 7/14/20.
//  Copyright © 2020 Matthew Wecht. All rights reserved.
//

import UIKit
//this is a sample method but could be changed
class ViewController: UIViewController {



    var chosenValue = "if you see this it did not work"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func strawberryTapped(_ sender: Any) {
        chosenValue = "Strawberry"
    }
    @IBAction func mangoTapped(_ sender: Any) {
        chosenValue = "Mango"
    }
    
    @IBAction func nextTapped(_ sender: Any) {
        performSegue(withIdentifier: "questionOneSegue", sender: self)//triggers the segue
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {// this func is called before an segue
        let newVC = segue.destination as! resultsViewController//sets up a var holding the destination of our segue
        newVC.results = self.chosenValue
        
    }
    
}

