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
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

