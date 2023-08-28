//
//  ViewController.swift
//  Counter
//
//  Created by Stanislav Shut on 26.08.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var clickOnMeButton: UIButton!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счётчика: 0"
    }

    @IBAction func touchToGetCount(_ sender: UIButton) {
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
    
}

