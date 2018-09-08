//
//  ViewController.swift
//  MKButton
//
//  Created by Sargis on 9/8/18.
//  Copyright © 2018 Sargis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Private Methods
    
    @IBAction func shakeLeftRightButtonPressed(_ sender: UIButton) {
        sender.shake()
    }
    
    @IBAction func shakeTopBottomButtonPressed(_ sender: UIButton) {
        sender.shake(duration: 0.3, values: [-12, 12, -8, 8, -4, 4], direciton: .TopBottom)
    }
    
    @IBAction func spingButtonPressed(_ sender: UIButton) {
        sender.springAnimation()
    }
}

