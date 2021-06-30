//
//  DateExtensions.swift
//  Mondo
//
//  Created by Colin Tessarzick on 30.06.21.
//

import UIKit


extension Date {
    
    public func days(between otherDate: Date) -> Int {
        
        let calendar = Calendar.current
        
        let startOfSelf = calendar.startOfDay(for: self)
        let startOfOther = calendar.startOfDay(for: otherDate)
        let components = calendar.dateComponents([.day], from: startOfSelf, to: startOfOther)
        
        return abs(components.day ?? 0)
    }
}
