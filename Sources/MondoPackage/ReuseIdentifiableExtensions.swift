//
//  ReuseIdentifiableExtensions.swift
//  Mondo
//
//  Created by Colin Tessarzick on 30.06.21.
//

import UIKit


protocol ReuseIdentifiable {
    
    static func reuseIdentifier() -> String
}


extension ReuseIdentifiable {
    
    static func reuseIdentifier() -> String {
        return String(describing: self)
    }
}


extension UITableViewCell: ReuseIdentifiable {}
extension UICollectionViewCell: ReuseIdentifiable {}
