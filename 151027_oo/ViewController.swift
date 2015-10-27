//
//  ViewController.swift
//  151027_oo
//
//  Created by Linyorker on 2015/10/27.
//  Copyright © 2015年 Linyorker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
                
        
        
        /* 
        btn.layer.borderWidth = 2
        btn.layer.borderColor = btn.tintColor.CGColor
        */
    }
    
    override func viewWillAppear(animated: Bool) {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func onClick(sender: AnyObject) {
        
        print("YAYAYA")
    }

}

