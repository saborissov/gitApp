//
//  SettingsViewController.swift
//  NavigationBar
//
//  Created by Сергей Борисов on 14.03.2020.
//  Copyright © 2020 Сергей Борисов. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func goToNext(_ sender: UIButton) {
        let newVC = storyboard?.instantiateViewController(withIdentifier: "NewViewController")
        navigationController?.pushViewController(newVC!, animated: true)
    }
}
