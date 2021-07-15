//
//  ViewController.swift
//  Mini Project Example
//
//  Created by Fiona Oh on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var factLabel1: UILabel!
    @IBOutlet weak var factLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    //this button works by **changing** the text of factLabel1
    @IBAction func revealFact1(_ sender: UIButton) {
        factLabel1.text = "My favorite movie is Arrival!"
    }
    
    //this button works by changing the **hidden status** of factLabel2
    @IBAction func revealFact2(_ sender: UIButton) {
        factLabel2.isHidden = false
    }
    
}

