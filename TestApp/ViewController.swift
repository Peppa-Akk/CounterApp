//
//  ViewController.swift
//  TestApp
//
//  Created by Александр Хасеневич on 25.04.23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счётчика: \(counter)"
    }

    @IBAction func incrementCounter() {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    
}

