//
//  NewViewController.swift
//  NavigationBar
//
//  Created by Сергей Борисов on 14.03.2020.
//  Copyright © 2020 Сергей Борисов. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {
    var textFromVC:String!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = textFromVC

    }
    @IBAction func goToRott(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: false)
    }
    
}
