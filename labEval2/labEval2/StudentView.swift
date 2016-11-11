//
//  StudentView.swift
//  labEval2
//
//  Created by Student on 04/11/16.
//  Copyright © 2016 lpu. All rights reserved.
//

import UIKit

class StudentView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var name: UITextField!
    
     @IBOutlet weak var mcourse1: UITextField!
    
    
    @IBOutlet weak var mcourse2: UITextField!
    
    
    @IBOutlet weak var mcourse3: UITextField!
    
    
    @IBOutlet weak var mcourse4: UITextField!
    
   
    @IBAction func resultCalculate(sender: AnyObject) {
        self.performSegueWithIdentifier("gradeV", sender: self)
        /*override func prepareForSegue(segue:UIStoryboardSegue,Sender:AnyObject?){
           
            let gsum = segue.destinationViewController as! GradeSummary
            gsum.name = name.text

    
        }*/
        
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }

}*/
}