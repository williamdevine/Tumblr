//
//  ComposeViewController.swift
//  Tumblr
//
//  Created by WilliamDevine on 10/12/14.
//  Copyright (c) 2014 WilliamDevine. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {

    var isPresenting: Bool = true

    override func viewDidLoad() {
        super.viewDidLoad()


        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    @IBAction func onNevermind(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
