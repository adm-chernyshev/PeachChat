//
//  UIImageView + Extension.swift
//  PeachChat
//
//  Created by Anton Chernyshev on 3/7/21.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
    
}
