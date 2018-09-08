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
    enum AnimationDirection: String {
        case LeftRight = "transform.translation.x"
        case TopBottom = "transform.translation.y"
    }
    
    func shake(duration: TimeInterval = 0.3,
               values: [Float] = [-12, 12, -8, 8, -4, 4],
               direciton: UIButton.AnimationDirection = .LeftRight)
    {
        let animation = CAKeyframeAnimation(keyPath: direciton.rawValue)
        
        animation.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionLinear)
        
        animation.duration = duration
        animation.values = values
        layer.add(animation, forKey: nil)
    }
    
    func springAnimation() {
        let animation = CASpringAnimation(keyPath: "transform.scale")
        
        animation.fromValue = 0.9
        animation.toValue = 1
        
        animation.duration = 0.3
        animation.damping = 5
        
        layer.add(animation, forKey: nil)
    }
}
