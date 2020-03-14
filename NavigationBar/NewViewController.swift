//
//  NewViewController.swift
//  NavigationBar
//
//  Created by Сергей Борисов on 14.03.2020.
//  Copyright © 2020 Сергей Борисов. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func goToRott(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: false)
    }
    
}
