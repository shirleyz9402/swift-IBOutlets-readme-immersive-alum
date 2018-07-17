//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textDisplay: UILabel!
    @IBAction func helloWorld(_ sender: Any) {
        print("Pressed Hello World button")
        textDisplay.text = "Hello, world!"
    }
    
    @IBAction func goodbyeWorld(_ sender: Any) {
        print("Pressed Goodbye World button")
        textDisplay.text = "Goodbye, world!"
    }
    
    @IBAction func unicorn(_ sender: Any) {
        print("Pressed Unicorn! button")
        textDisplay.text = "x"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
