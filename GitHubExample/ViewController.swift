//
//  ViewController.swift
//  GitHubExample
//
//  Created by Magna on 10/08/18.
//  Copyright © 2018 magna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
let message = "Hello Git!"
    
    @IBOutlet var lbl_string: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
    }

    func reverse(text: String) -> String {
         lbl_string.text = text
        return String(text.reversed())
       
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

