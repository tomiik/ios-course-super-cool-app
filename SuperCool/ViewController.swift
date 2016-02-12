//
//  ViewController.swift
//  SuperCool
//
//  Created by tomii on 2/11/16.
//  Copyright © 2016 tomii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    @IBOutlet weak var blue: UIImageView!
    @IBOutlet weak var red: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blue.hidden = true
        
    }
    @IBAction func hideRed(sender: AnyObject) {
        red.hidden = true
    }
}

