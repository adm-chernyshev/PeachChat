//
//  UILabel + Extension.swift
//  PeachChat
//
//  Created by Anton Chernyshev on 3/7/21.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
    
    
}
