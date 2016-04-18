//
//  ViewController.swift
//  Supercool
//
//  Created by Tony Qian on 16/04/2016.
//  Copyright © 2016 Tony Qian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Colllogo: UIImageView!
    
    @IBOutlet weak var uncoolbutton: UIButton!
    @IBOutlet weak var Collbg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

 
  ddd
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func makemecool(sender: AnyObject) {
        Collbg.hidden=false
        Colllogo.hidden=false
        uncoolbutton.hidden=true
    }


}

