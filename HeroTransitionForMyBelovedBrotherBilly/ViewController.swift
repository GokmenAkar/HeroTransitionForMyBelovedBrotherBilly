//
//  ViewController.swift
//  HeroTransitionForMyBelovedBrotherBilly
//
//  Created by Developer on 19.04.2020.
//  Copyright © 2020 Akar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greatCornholioImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        greatCornholioImageView.hero.id = "16048623"
    }
}

class DesignableView: UIView {
}

extension UIView {
    
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
    
    @IBInspectable
    var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable
    var borderColor: UIColor? {
        get {
            if let color = layer.borderColor {
                return UIColor(cgColor: color)
            }
            return nil
        }
        set {
            if let color = newValue {
                layer.borderColor = color.cgColor
            } else {
                layer.borderColor = nil
            }
        }
    }
}
