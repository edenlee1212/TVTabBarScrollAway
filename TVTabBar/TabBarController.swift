//
//  TabBarController.swift
//  TVTabBar
//
//  Created by Kaz on 25/09/2019.
//  Copyright © 2019 Kaz. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let firstViewController = ScrollViewController()
        firstViewController.tabBarItem.title = "First"

        self.viewControllers = [firstViewController]

        let secondViewController = FloatingViewController()
        secondViewController.tabBarItem.title = "Second"
        
        let thirdViewController = ViewController()
        let navgitaionController3 = UINavigationController(rootViewController: thirdViewController)
        navgitaionController3.title = "Third"
        //thirdViewController.view.backgroundColor = UIColor.blue
        //thirdViewController.tabBarItem.title = "Third"
        
        let forthViewController = ButtonViewController()
        forthViewController.view.backgroundColor = .cyan
        forthViewController.tabBarItem.title = "Forth"
        
        var array = self.viewControllers
        array?.append(secondViewController)
        array?.append(navgitaionController3)
        array?.append(forthViewController)
        self.viewControllers = array
    }
}
