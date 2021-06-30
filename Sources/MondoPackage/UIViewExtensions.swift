//
//  UIViewExtensions.swift
//  Mondo
//
//  Created by Colin Tessarzick on 30.06.21.
//

import UIKit


extension UIView {
    
    /// Covers the associated UIView.
    /// - Parameter view: The UIView to be covered.
    public func cover(_ view: UIView) {
        
        self.translatesAutoresizingMaskIntoConstraints = false
        
        let constraints = [
            self.topAnchor.constraint(equalTo: view.topAnchor),
            self.leftAnchor.constraint(equalTo: view.leftAnchor),
            self.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            self.rightAnchor.constraint(equalTo: view.rightAnchor)
        ]
        NSLayoutConstraint.activate(constraints)
    }
}
