//
//  MusicController.swift
//  aboutMeIOSApp
//
//  Created by Anderson, Jacob on 1/8/16.
//  Copyright © 2016 Anderson, Jacob. All rights reserved.
//

import UIKit

class MusicController: UIViewController
{
    @IBAction func musicHome(sender: UIButton)
    {
    performSegueWithIdentifier("musicToHome", sender: sender)
    }
    
}
