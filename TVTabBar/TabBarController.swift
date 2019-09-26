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
        firstViewController.tabBarObservedScrollView = firstViewController.scrollView
        let navigationController = UINavigationController(rootViewController: firstViewController)
        navigationController.title = "First"

        self.viewControllers = [navigationController]

        let secondViewController = ViewController()
        let navgitaionController2 = UINavigationController(rootViewController: secondViewController)
        navgitaionController2.title = "Second"
        
        let thirdViewController = ViewController()
        let navgitaionController3 = UINavigationController(rootViewController: thirdViewController)
        navgitaionController3.title = "Third"
        
        let forthViewController = ViewController()
        let navgitaionController4 = UINavigationController(rootViewController: forthViewController)
        navgitaionController4.title = "Forth"
        
        var array = self.viewControllers
        array?.append(navgitaionController2)
        array?.append(navgitaionController3)
        array?.append(navgitaionController4)
        self.viewControllers = array
    }
}
