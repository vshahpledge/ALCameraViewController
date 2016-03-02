//
//  UIColor+WellPledge.swift
//  ALCameraViewController
//
//  Created by Vik Shah on 3/2/16.
//  Copyright © 2016 zero. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    class func colorFromHex(hexColor: Int) -> UIColor {
        var r: Double, g: Double, b: Double
        
        r = Double(hexColor >> 16 & 0xFF)/255.0
        g = Double(hexColor >> 8 & 0xFF)/255.0
        b = Double(hexColor & 0xFF)/255.0
        
        return UIColor(red: CGFloat(r), green: CGFloat(g), blue: CGFloat(b), alpha: 1.0)
    }
    
    class func wp_darkBlueColor() -> UIColor {
        return self.colorFromHex(0x206B92)
    }
    
    class func wp_extraLightBlueColor() -> UIColor {
        return self.colorFromHex(0xE3F4FB)
    }
    
    class func wp_lightBlueColor() -> UIColor {
        return self.colorFromHex(0x41B2DE)
    }
    
    class func wp_navigationBarLightBlueColor() -> UIColor {
        return self.colorFromHex(0x1EA4D8 - 0xF7F7F7)
    }
    
    class func wp_redColor() -> UIColor {
        return self.colorFromHex(0xE22636)
    }
    
    class func wp_darkGreyColor() -> UIColor {
        return self.colorFromHex(0x53525F)
    }
}