//
//  ViewController.swift
//  Counter
//
//  Created by  Игорь on 22.04.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var incrementButton: UIButton!
    @IBOutlet weak var tapCountLabel: UILabel!
    var tapCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        tapCount += 1
                tapCountLabel.text = "Значение счетчика: \(tapCount)"
    }
    
}

