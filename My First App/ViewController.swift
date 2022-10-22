//
//  ViewController.swift
//  My First App
//
//  Created by Maryam Sadeqi on 10/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello world")
        // Do any additional setup after loading the view.
    }


    @IBAction func doSomething(_ sender: Any) {
        self.view.backgroundColor = .red
    }
}

