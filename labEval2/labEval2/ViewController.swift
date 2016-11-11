//
//  ViewController.swift
//  labEval2
//
//  Created by Student on 04/11/16.
//  Copyright © 2016 lpu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    var buiPass = "B";
    

    @IBAction func LoginButton(sender: AnyObject) {
        if(username.text == "student") {
            if(password.text==""){
                let alert1 = UIAlertController(title:"abc",message:"password is nill",preferredStyle: .Alert)
                alert1.addAction(UIAlertAction(title:"cancel",style: .Default,handler: nil))
                self.performSegueWithIdentifier("ResultsV", sender:self)
                }
            
            
         

        
        
        }else if(username.text == "bman") {
            if(password.text==""){
                
                let alert1 = UIAlertController(title:"abc",message:"password is nill",preferredStyle: .Alert)
                alert1.addAction(UIAlertAction(title:"cancel",style: .Default,handler: nil))
            
            }else if(password.text=="B"){
            self.performSegueWithIdentifier("ResultsV", sender:self)
            }else{
                let alert1 = UIAlertController(title:"Wrong Password",message:"your password is wrong",preferredStyle: .Alert)
                alert1.addAction(UIAlertAction(title:"cancel",style: .Default,handler: nil))
                
            
            }
        
        
        
        }else if(username.text=="") {
        
        
        
        }else{
        
        
        
        }
    
    }


}

