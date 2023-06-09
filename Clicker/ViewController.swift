//
//  ViewController.swift
//  Clicker
//
//  Created by Kuimova Olga on 11.03.2023.
//

import UIKit

class ViewController: UIViewController {
    private var valueCounter: Int = 0
    
    @IBOutlet weak private var labelValueCounter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func buttonTouchDown() {
        valueCounter += 1
        labelValueCounter.text = "Значение cчётчика: \(valueCounter)"
    }
}

