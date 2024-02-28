//
//  ViewController.swift
//  MorseCode
//
//  Created by Yavuz Kaan Akyüz on 28.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textSection: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func letterA(_ sender: UIButton) {
        textSection.text = "*-"
    }
    
    @IBAction func letterB(_ sender: UIButton) {
        textSection.text = "-***"
    }
    
    @IBAction func letterC(_ sender: UIButton) {
        textSection.text = "-*-*"
    }
    
}

