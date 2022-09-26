//
//  ViewController.swift
//  ib-lesson
//
//  Created by Christopher Tan on 9/26/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn(_ sender: Any) {
        let num = Int.random(in: 1...5)
        if (num == 1) {
            helloWorldLabel.text = "Hello World"
        } else if (num == 2) {
            helloWorldLabel.text = "Hola"
        } else if (num == 3) {
            helloWorldLabel.text = "Bonjour"
        } else if (num == 4) {
            helloWorldLabel.text = "Guten Tag"
        } else if (num == 5) {
            helloWorldLabel.text = "世界你好"
        }
    }
}

