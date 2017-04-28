//
//  MYOAViewController.swift
//  MakeYourOwnAdventure
//
//  Created by Yeontae Kim on 4/28/17.
//  Copyright © 2017 YTK. All rights reserved.
//

import Foundation
import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(MYOAViewController.startOver))
    }
    
    func startOver() {
        if let navigationController = self.navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }

}

