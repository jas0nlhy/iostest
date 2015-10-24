//
//  ViewController.swift
//  supercool
//
//  Created by Camilla Hwang on 23/10/15.
//  Copyright © 2015 Jason. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var face: UIImageView!

    @IBOutlet weak var background: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func faceButton(sender: AnyObject) {
        
        face.hidden = true
        
    }
    
    @IBAction func bgButton(sender: AnyObject) {
        
        background.hidden = true
        
    }
    
    @IBAction func resetButton(sender: AnyObject) {
        
        background.hidden = false
        face.hidden = false
        
    }

}

