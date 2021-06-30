//
//  UIScrollViewExtensions.swift
//  Mondo
//
//  Created by Colin Tessarzick on 30.06.21.
//

import UIKit


extension UIScrollView {
    
    public func addsubviews(_ views: [UIView]) {
        
        for view in views {
            self.addSubview(view)
        }
    }
}
