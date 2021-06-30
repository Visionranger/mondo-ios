//
//  UIImageExtensions.swift
//  Mondo
//
//  Created by Colin Tessarzick on 30.06.21.
//

import UIKit


extension UIImage {
    
    public convenience init(bundleName: StaticString) {
            self.init(named: "\(bundleName)")!
        }
        
        
        public convenience init?(color: UIColor, size: CGSize = CGSize(width: 1, height: 1)) {
            
            let rect = CGRect(origin: .zero, size: size)
            
            UIGraphicsBeginImageContextWithOptions(rect.size, false, 0.0)
            color.setFill()
            UIRectFill(rect)
            
            let image = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            
            guard let cgImage = image?.cgImage else { return nil }
            self.init(cgImage: cgImage)
        }
}
