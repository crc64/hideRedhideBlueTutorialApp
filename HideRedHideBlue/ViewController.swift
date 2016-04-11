//
//  ViewController.swift
//  HideRedHideBlue
//
//  Created by Carey Turner on 4/10/16.
//  Copyright © 2016 Carey Turner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageRed: UIImageView!
    @IBOutlet weak var imageBlue: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        imageRed.hidden = true
        //imageBlue.hidden = true
    }

    @IBAction func hideRed(sender: AnyObject) {
        //imageRed.hidden = true
        imageBlue.hidden = true
    }
    
    
    @IBAction func reset(sender: AnyObject) {
        imageRed.hidden = false
        imageBlue.hidden = false
    }
}

