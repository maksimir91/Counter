//
//  ViewController.swift
//  Counter
//
//  Created by Stanislav Shut on 26.08.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var counterLabel: UILabel!
    @IBOutlet private weak var clickOnMeButton: UIButton!
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        counterLabel.text = "Значение счётчика: 0"
    }
    
 @IBAction private func touchToGetCount(_ sender: UIButton) {
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
    
}

