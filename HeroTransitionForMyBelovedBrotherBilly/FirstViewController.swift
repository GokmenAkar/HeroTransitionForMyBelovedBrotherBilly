//
//  FirstViewController.swift
//  HeroTransitionForMyBelovedBrotherBilly
//
//  Created by Developer on 20.04.2020.
//  Copyright © 2020 Akar. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func dismissButtonAction(_ sender: UIButton) {
        self.tabBarController?.dismiss(animated: true, completion: nil)
    }
}
