//
//  UISearchBarExtensions.swift
//  Mondo
//
//  Created by Colin Tessarzick on 30.06.21.
//

import UIKit


extension UISearchBar {
    
    public var textField : UITextField? {
            
        if #available(iOS 13.0, *) {
            return self.searchTextField
        } else {
            // Fallback on earlier versions
            for view: UIView in (self.subviews[0]).subviews {
                
                if let textField = view as? UITextField {
                    return textField
                }
            }
        }
        
        return nil
    }
}
