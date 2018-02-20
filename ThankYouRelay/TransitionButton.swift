//
//  CustonButton.swift
//  ThankYouRelay
//
//  Created by LiCTiA user on 2018/02/20.
//  Copyright © 2018年 Takanori Watanabe. All rights reserved.
//

import UIKit

@IBDesignable class TransitionButton: UIButton {
    @IBInspectable var currentBackgroundColor :UIColor = UIColor.clear
    @IBInspectable var cornerRadius :CGFloat = 0.0
    
    override func draw(_ rect: CGRect) {
        backgroundColor = currentBackgroundColor
        layer.cornerRadius = cornerRadius
        clipsToBounds = true
    }
}
