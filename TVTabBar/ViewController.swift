//
//  ViewController.swift
//  TVTabBar
//
//  Created by Kaz on 25/09/2019.
//  Copyright © 2019 Kaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let label = UILabel()
        label.text = "Label"
        label.textColor = .orange
        label.sizeToFit()
        self.view.addSubview(label)
    }
}

