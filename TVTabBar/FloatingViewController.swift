//
//  FloatingViewController.swift
//  TVTabBar
//
//  Created by tizen on 2020/12/08.
//  Copyright © 2020 Kassra Yazdani. All rights reserved.
//

import UIKit

class FloatingViewController: UIViewController {
    @IBOutlet var scrollView: UIScrollView?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // self.view.backgroundColor = .cyan
        // self.navigationController?.tabBarObservedScrollView = scrollView
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}
