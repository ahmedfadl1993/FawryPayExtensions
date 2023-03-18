//
//  ViewController.swift
//  FawryPayExtensions
//
//  Created by ahmedfadl1993 on 03/18/2023.
//  Copyright (c) 2023 ahmedfadl1993. All rights reserved.
//

import UIKit
import FawryPayExtensions

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var image = UIImageView()
        
        image.circleImageView(borderColor: .red, borderWidth: 5.5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

