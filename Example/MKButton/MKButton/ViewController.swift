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
    
    @IBAction func shakeButtonPressed(_ sender: UIButton) {
        sender.shake()
    }

    @IBAction func spingButtonPressed(_ sender: UIButton) {
        sender.springAnimation()
    }
}

