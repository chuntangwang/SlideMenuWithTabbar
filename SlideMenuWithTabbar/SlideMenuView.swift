//
//  SlideMenuView.swift
//  SlideMenuWithTabbar
//
//  Created by Chun-Tang Wang on 26/03/2017.
//  Copyright © 2017 Chun-Tang Wang. All rights reserved.
//

import UIKit

class SlideMenuView: UIView {

    @IBOutlet weak var userView: UIView!
    @IBOutlet weak var tableView: UITableView!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        tableView.register(SlideMenuCell.self, forCellReuseIdentifier: "SlideMenuCell")
    }

}
