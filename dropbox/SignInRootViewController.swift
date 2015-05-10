//
//  SignInRootViewController.swift
//  dropbox
//
//  Created by Court Kizer on 5/9/15.
//  Copyright (c) 2015 blackislandstudio. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        println("root view controll worked")
        

        performSegueWithIdentifier("signInSegue", sender: self)

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
