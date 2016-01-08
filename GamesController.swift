//
//  GamesController.swift
//  aboutMeIOSApp
//
//  Created by Anderson, Jacob on 1/8/16.
//  Copyright © 2016 Anderson, Jacob. All rights reserved.
//

import UIKit

class GamesController: UIViewController
{
    
    @IBAction func gamesHome(sender: UIButton)
    {
        performSegueWithIdentifier("gamesToHome", sender: sender)
    }
    
    
}
