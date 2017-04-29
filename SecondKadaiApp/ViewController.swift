//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 迫 佑樹 on 2017/04/29.
//  Copyright © 2017年 Yuki Sako. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = nameField.text!
        
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }


}

