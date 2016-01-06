//
//  ViewController.swift
//  SuperCool
//
//  Created by Olutobi Jibodu on 23/12/2015.
//  Copyright © 2015 JiNC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var Uncool: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotuncool(sender: AnyObject) {
        CoolLogo.hidden=false
        CoolBg.hidden=false
        Uncool.hidden=true
    }

}

