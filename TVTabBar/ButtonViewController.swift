//
//  ButtonViewController.swift
//  TVTabBar
//
//  Created by tizen on 2020/12/10.
//  Copyright © 2020 Kassra Yazdani. All rights reserved.
//

import UIKit

class ButtonViewController: UIViewController {

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
        let posY1: CGFloat = 46
        button1.frame = CGRect(x: posX1, y: posY1, width: width1, height: height1)
        button1.backgroundColor = .orange
        button1.layer.cornerRadius = 20.0
        button1.layer.masksToBounds = true
        self.view.addSubview(button1)
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
