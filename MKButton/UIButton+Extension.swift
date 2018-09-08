//
//  UIButton+Extension.swift
//  MKButton
//
//  Created by Sargis on 9/8/18.
//  Copyright © 2018 Sargis. All rights reserved.
//

import Foundation
import UIKit

extension UIButton {
    func shake(duration: TimeInterval, values: [Float]) {
        let animation = CAKeyframeAnimation(keyPath: "transform.translation.x")
        
        animation.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionLinear)
        
        animation.duration = duration
        animation.values = values
        layer.add(animation, forKey: nil)
    }
}
