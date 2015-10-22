//
//  ViewController.swift
//  SuperCool
//
//  Created by test on 2015-10-21.
//  Copyright © 2015 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!

    @IBOutlet weak var UnCoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func MakeMeNotSoUnCool(sender: AnyObject) {
    CoolLogo.hidden = false
    CoolBg.hidden = false
    UnCoolButton.hidden = true
        
    }
}

