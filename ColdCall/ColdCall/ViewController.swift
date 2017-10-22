//
//  ViewController.swift
//  ColdCall
//
//  Created by Raquel Domingo on 9/7/17.
//  Copyright © 2017 Raquel Domingo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    
    let names = [
        "Jay",
        "Bryant",
        "Jimmy",
        "Cody",
        "Spongy",
        "Commet",
        "Michael",
        "Sarah",
        "Juanita",
        "Princess",
        "Shaniqua",
        "Uniqua"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = "ready?"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func ColdCallButtonPressed(_ sender: UIButton) {
        let rand = Int(arc4random_uniform(UInt32(names.count)))
        name.text = names[rand]
    }

}

