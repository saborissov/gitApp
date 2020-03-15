//  ViewController.swift
//  NavigationBar
//  Created by Сергей Борисов on 14.03.2020.
//  Copyright © 2020 Сергей Борисов. All rights reserved.

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var avatarImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        avatarImage.layer.borderWidth = 3.0
        avatarImage.layer.borderColor = UIColor.lightGray.cgColor
        //test

    }


}

