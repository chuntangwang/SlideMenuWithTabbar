//
//  ViewControllerExtension.swift
//  SlideMenuWithTabbar
//
//  Created by Chun-Tang Wang on 26/03/2017.
//  Copyright © 2017 Chun-Tang Wang. All rights reserved.
//

import UIKit

enum Assets: String {
    case navigationIcon = "nav_icon_menu"
}

extension UIViewController {
    
    func addSlideMenu() {
        let image = UIImage(named: Assets.navigationIcon.rawValue)
        let barButtonItem = UIBarButtonItem(image: image, style: .plain, target: self, action: #selector(self.toggleMenu))
        navigationItem.leftBarButtonItem = barButtonItem
    }
    
    func toggleMenu() {
        print("toggle menu")
    }
}
