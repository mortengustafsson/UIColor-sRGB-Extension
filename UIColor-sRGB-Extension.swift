//
//  UIColor-sRGB-Extension.swift
//  UIColor-sRGB-Extension
//
//  Created by Morten Gustafsson on 02/05/2016.
//  Copyright © 2016 moretngustafsson. All rights reserved.
//  Remember to visit my homepage: http://www.mortengustafsson.dk


// This Extension allow you to use sRGB Values when creating an UIColor.

import UIKit

extension UIColor {
    
    convenience init(sRGB red:Int, green:Int, blue:Int, alpha:CGFloat?=nil){
        if let unwrappedAlpha = alpha {
            self.init(red: CGFloat(red)/255, green: CGFloat(green)/255, blue: CGFloat(blue)/255, alpha: unwrappedAlpha)
        } else {
            self.init(red: CGFloat(red)/255, green: CGFloat(green)/255, blue: CGFloat(blue)/255, alpha: 1)
        }
    }
}

