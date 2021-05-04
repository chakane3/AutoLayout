//
//  RoundedButton.swift
//  AutoLayout
//
//  Created by Chakane Shegog on 5/4/21.
//

import UIKit


@IBDesignable
class RoundedButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 8
    
    override func layoutSubviews() { // gets called when the view comes on screen
        super.layoutSubviews()
        layer.cornerRadius = cornerRadius
    }

}
