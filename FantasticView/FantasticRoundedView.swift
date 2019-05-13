//
//  FantasticRoundedView.swift
//  FantasticView
//
//  Created by Rewardz on 13/05/19.
//  Copyright © 2019 TuringMobile. All rights reserved.
//

import UIKit

public extension FantasticView{
    public func roundCorners(corners: UIRectCorner, radius: CGFloat) {
        let path = UIBezierPath(roundedRect: bounds, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        let mask = CAShapeLayer()
        mask.path = path.cgPath
        layer.mask = mask
    }
}
