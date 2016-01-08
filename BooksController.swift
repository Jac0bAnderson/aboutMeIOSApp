//
//  BooksController.swift
//  aboutMeIOSApp
//
//  Created by Anderson, Jacob on 1/8/16.
//  Copyright © 2016 Anderson, Jacob. All rights reserved.
//

import UIKit

class BooksController: UIViewController
{
    
    @IBAction func booksHome (sender: UIButton)
    {
    performSegueWithIdentifier("booksToHome", sender: sender)
    }
}
