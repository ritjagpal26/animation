//
//  ViewController.swift
//  animation
//
//  Created by Mac on 2020-01-07.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var activePlaye = 1 // Cross
    
    var gamestate = [0,0,0,0,0,0,0,0,0]
    
    @IBAction func action(_ sender: AnyObject)
    {
        if (gamestate[sender.tag-1] == 0 )
        {
            gamestate[sender.tag - 1] = activePlaye
            if (activePlaye == 1)
            {
                sender.setImage(UIImage(named: "download (1).png"), for: UIControl.State())
                activePlaye = 2
            }
            else
            {
                sender.setImage(UIImage(named: "download (2).png"), for: UIControl.State())
                activePlaye = 1
            }
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

