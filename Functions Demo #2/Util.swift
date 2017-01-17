//
//  Util.swift
//  Functions Demo #2
//
//  Created by Jamie Rose Aguinaldo on 10/01/2017.
//  Copyright © 2017 Jamie Rose Aguinaldo. All rights reserved.
//

import Foundation
import UIKit

/*
 * Make the corners rounded
 */
func roundedCorner(button: UIButton) {
    button.layer.cornerRadius = 10
}

/*
 * Add borders to button
 */
func addBorder(button: UIButton) {
    button.layer.borderColor = UIColor.whiteColor().CGColor
    button.layer.borderWidth = 5
}

/*
 * Add shadow to the label
 */
func addShadow(label: UILabel) {
    label.layer.shadowOffset = CGSize(width: 0, height: 1)
    label.layer.shadowOpacity = 1
    label.layer.shadowRadius = 2
}

