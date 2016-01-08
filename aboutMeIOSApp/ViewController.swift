//
//  ViewController.swift
//  aboutMeIOSApp
//
//  Created by Anderson, Jacob on 1/6/16.
//  Copyright © 2016 Anderson, Jacob. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBAction func musicButton(sender: AnyObject)
    {
        performSegueWithIdentifier("toMusic", sender: sender)
    }
    
    @IBAction func gamesButton(sender: AnyObject)
    {
        performSegueWithIdentifier("toGames", sender: sender)
    }
    
    @IBAction func booksButton(sender: AnyObject)
    {
        performSegueWithIdentifier("toBooks", sender: sender)
    }
    
    @IBAction func swimmingButton(sender: AnyObject)
    {
        performSegueWithIdentifier("toSwimming", sender: sender)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

