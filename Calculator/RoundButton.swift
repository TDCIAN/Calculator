//
//  RoundButton.swift
//  Calculator
//
//  Created by JeongminKim on 2022/04/27.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
}
