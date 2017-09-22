//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Vladimir Milushev on 22.09.17.
//  Copyright © 2017 Vladimir Milushev. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib() // init superclass first
        //custom button visual setting go here
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
