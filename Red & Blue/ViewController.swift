//
//  ViewController.swift
//  Red & Blue
//
//  Created by Boki on 21/05/2016.
//  Copyright © 2016 Boki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redBomb: UIImageView!
    
    @IBOutlet var blueBomb: UIImageView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideRedBombButton(sender: AnyObject) {
        
        redBomb.hidden = true
        
    }
    
    
    @IBAction func hideBlueBombButton(sender: AnyObject) {
        
        blueBomb.hidden = true
        
    }


}

