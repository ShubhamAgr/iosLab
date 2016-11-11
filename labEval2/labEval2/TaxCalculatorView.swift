//
//  TaxCalculatorView.swift
//  labEval2
//
//  Created by Student on 04/11/16.
//  Copyright © 2016 lpu. All rights reserved.
//

import UIKit

class TaxCalculatorView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
   
    @IBOutlet weak var name: UITextField!
    
    
    @IBOutlet weak var gender: UITextField!
    
    
    @IBOutlet weak var salary: UITextField!
    
    @IBAction func calcuateTax(sender: AnyObject) {
    
    
    
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    /*var alert = UIAlertController(title:"abc",message:"",preferredStyle:.Alert)
     alert.addAction(UIAlertAction(title:"cancel",style:Default,handler:nil))
     self.presentViewController(alert1,animated:try,completion:nill)
     
     self.performSegueWithIdentifier("marks",sender:self?)
     override func prepareforSegue(segue:UIStoryboardSegue,Sender:AnyObject?){
     var marks = segue.destinationViewController as ! marksView
     marks.username = user.text}
     }
     */

}
