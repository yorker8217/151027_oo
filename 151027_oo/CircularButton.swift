//
//  CircularButton.swift
//  151027_oo
//
//  Created by Linyorker on 2015/10/27.
//  Copyright © 2015年 Linyorker. All rights reserved.
//

import UIKit

class CircularButton: UIButton {
    
    override func drawRect(rect: CGRect) {
        self.layer.borderWidth = 2
        self.layer.borderColor = self.tintColor.CGColor
        self.layer.cornerRadius = rect.size.width/6.4
        self.clipsToBounds = true
    }


}
