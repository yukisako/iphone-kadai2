//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 迫 佑樹 on 2017/04/29.
//  Copyright © 2017年 Yuki Sako. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var name = ""
    @IBOutlet weak var greetingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greetingLabel.text = "こんにちは" + name + "さん"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
