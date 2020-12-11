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
        
        let button = UIButton()
        button.setTitle("Button", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.setTitleColor(.black, for: .focused)
        button.setTitleColor(.red, for: .highlighted)
        let width: CGFloat = 300
        let height: CGFloat = 100
        let posX: CGFloat = self.view.bounds.width - 300
        let posY: CGFloat = self.view.bounds.height/2 - height/2
        button.frame = CGRect(x: posX, y: posY, width: width, height: height)
        button.backgroundColor = .orange
        button.layer.cornerRadius = 20.0
        button.layer.masksToBounds = true
        //self.view.addSubview(button)
        
        let button1 = UIButton()
        button1.setTitle("Button", for: .normal)
        button1.setTitleColor(.white, for: .normal)
        button1.setTitleColor(.black, for: .focused)
        button1.setTitleColor(.red, for: .highlighted)
        let width1: CGFloat = 300
        let height1: CGFloat = 100
        let posX1: CGFloat = self.view.bounds.width - 700
        let posY1: CGFloat = 300
        button1.frame = CGRect(x: posX1, y: posY1, width: width1, height: height1)
        button1.backgroundColor = .orange
        button1.layer.cornerRadius = 20.0
        button1.layer.masksToBounds = true
        self.view.addSubview(button1)
        
        let label = UILabel()
        label.text = "Label"
        label.textColor = .orange
        label.sizeToFit()
        //self.view.addSubview(label)
    }
}

