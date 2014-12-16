//
//  ViewController.swift
//  Hanukkiah
//
//  Created by Marcio Klepacz on 16/12/14.
//  Copyright (c) 2014 Marcio Klepacz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let hanukkiahView = HanukkiahView(frame: view.frame)
        
        hanukkiahView.backgroundColor = UIColor(red:1, green:0.8, blue:0.6, alpha:1)
        view.addSubview(hanukkiahView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

