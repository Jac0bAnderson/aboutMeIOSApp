//
//  SwimmingController.swift
//  aboutMeIOSApp
//
//  Created by Anderson, Jacob on 1/8/16.
//  Copyright © 2016 Anderson, Jacob. All rights reserved.
//

import UIKit

class SwimmingController : UIViewController
{
    @IBAction func swimBack(sender: UIButton)
    {
        performSegueWithIdentifier("swimToHome", sender: sender)
    }
    
    
}
