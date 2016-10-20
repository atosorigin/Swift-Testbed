//
//  ViewController.swift
//  Swift-Testbed
//
//  Created by Mark Fearnley on 20/10/2016.
//  Copyright © 2016 Atos. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {
    
    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var resultText: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onCapitalizePressed(_ sender: AnyObject) {
        let manager = CapitalizeManager();
        resultText.text = manager.capitalizeString(string: inputText.text!);
    }

}

