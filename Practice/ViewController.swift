//
//  ViewController.swift
//  Practice
//
//  Created by Faria Miajee on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
  
    
 
    @IBOutlet weak var clickInfo: UILabel!
    
    
    @IBOutlet weak var clickInfo2: UILabel!
    
    
    @IBOutlet weak var clickInfo3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButton(_ sender: Any) {
        clickInfo.text = "My name is Faria Miajee"
        clickInfo2.text = "I am a Scorpio"
        clickInfo3.text = "I love Formula 1 and baking"
        
        }
    }





