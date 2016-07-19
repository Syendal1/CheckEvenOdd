//
//  ViewController.swift
//  CheckEvenOdd
//
//  Created by SnehithNitin on 6/10/16.
//  Copyright © 2016 Snehith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var num=0;
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var numberChkImg: UIImageView!
    @IBOutlet weak var numField: UITextField!
    @IBOutlet weak var checkBtn: UIButton!
    @IBOutlet weak var result: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func numChecker(sender: AnyObject) {
    
        if numField.text == nil || numField.text == "" {
            result.text="Please Enter a number"
        }
        else{
            num=Int(numField.text!)!
            if num%2 == 0{
                result.text="EVEN"
            }
            else {
                result.text="ODD"
            }
        }
    }
    

}

