//
//  Views.swift
//  Pods
//
//  Created by Jack Colley on 31/01/2017.
//
//

import Foundation
import UIKit

extension UIView {
    
    /**
     Rotate a view by specified degrees
     
     - parameter angle: angle in degrees
     */
    public func rotate(angle: CGFloat) {
        let radians = angle / 180.0 * .pi
        let rotation = self.transform.rotated(by: radians);
        self.transform = rotation
    }
}

