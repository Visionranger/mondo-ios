//
//  FormValidation.swift
//  Mondo
//
//  Created by Colin Tessarzick on 02.07.21.
//

import Foundation


public class FormValidation {
    
    public let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
    
    public func isValidEmail(_ email: String) -> Bool {
        
        let emailRegEx = emailRegEx

        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        
        return emailPred.evaluate(with: email)
    }
}
