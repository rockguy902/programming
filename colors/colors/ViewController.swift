//
//  ViewController.swift
//  colors
//
//  Created by Robert West on 12/24/15.
//  Copyright © 2015 Rob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bluebg: UIImageView!
    @IBOutlet weak var redbg: UIImageView!
    @IBOutlet weak var turnoffred: UIButton!
    @IBOutlet weak var turnoffblue: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func gbred(sender: AnyObject) {
        redbg.hidden = true
    }
    @IBAction func gbblue(sender: AnyObject) {
        bluebg.hidden = true
    }


}

