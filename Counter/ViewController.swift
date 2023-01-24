//
//  ViewController.swift
//  Counter
//
//  Created by Роман Грачик on 24.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0
    

    @IBOutlet weak var countLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counter = 0
        countLabel.text = "\(counter)"
    }

    @IBAction func plusButtonPressed() {
        counter += 1
        countLabel.text = "\(counter)"
    }
    
    @IBAction func resetButtonPressed() {
        counter = 0
        countLabel.text = "\(counter)"
    }
    
    
}

