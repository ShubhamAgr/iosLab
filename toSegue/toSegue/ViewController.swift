//
//  ViewController.swift
//  toSegue
//
//  Created by Student on 11/11/16.
//  Copyright © 2016 lpu. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonOneAction(sender: AnyObject) {
        self.performSegueWithIdentifier("id_th", sender: self)
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let file2 = segue.destinationViewController as! Segued
       file2.username="Shubham"
    
    }
   
    

}

