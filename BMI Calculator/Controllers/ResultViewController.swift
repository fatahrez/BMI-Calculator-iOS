//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Abdulfatah Mohamed on 23/07/2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet weak var background: UIImageView!
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        background.backgroundColor = color
    }
    
    @IBAction func recalculatePressed(_ sender: Any) {
        self.dismiss(animated: true)
        
    }
}
