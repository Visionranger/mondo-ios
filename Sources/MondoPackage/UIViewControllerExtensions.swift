//
//  UIViewControllerExtensions.swift
//  Mondo
//
//  Created by Colin Tessarzick on 30.06.21.
//

import UIKit


extension UIViewController {
    
    public func addSubviews(_ views: [UIView]) {
        
        for view in views {
            self.view.addSubview(view)
        }
    }
    
    
    /// Removes a UIViewController from its parent.
    public func removeFromParentController() {
        
        self.didMove(toParent: nil)
        self.view.removeFromSuperview()
        self.removeFromParent()
    }
}
