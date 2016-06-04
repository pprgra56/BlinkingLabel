//
//  BlinkingLabel.swift
//  Pods
//
//  Created by 常琼 on 16/6/4.
//
//
import UIKit

class BlinkingLabel: UILabel {

    public func startBlinking() {
        let options : UIViewAnimationOptions = .Repeat
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }

    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }

}
