//
//  TabViewController.swift
//  TestNavigation
//
//  Created by Sunil Chauhan on 23/07/24.
//

import UIKit

class TabViewController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        traitOverrides.horizontalSizeClass = .compact
    }
}
