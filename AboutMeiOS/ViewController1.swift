//
//  ViewController1.swift
//  AboutMe
//
//  Created by Throndsen, Ethan on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController1: UIViewController
{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeToGaming(sender: UIButton)
    {
        performSegueWithIdentifier("toGaming", sender: sender)
    }


}

