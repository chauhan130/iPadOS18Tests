//
//  HareViewController.swift
//  TestNavigation
//
//  Created by Sunil Chauhan on 23/07/24.
//

import UIKit

class HareViewController: UIViewController {
    @IBAction func showChild() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(identifier: "HareChild")
        navigationController?.pushViewController(controller, animated: true)
    }
}
