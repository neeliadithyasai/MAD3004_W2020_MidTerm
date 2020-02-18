//
//  StringExtension.swift
//  C0771910_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-14.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

extension String{
    func formatCurrency(Total_Bill_Amount : Double) -> String
    {
        return "$\(Total_Bill_Amount)"
    }
    func formatUnits(Unit_Consumed: Double) -> String
    {
        return "\(Unit_Consumed) Units"
    }
    func formatGb(Internet_GB_Used: Double) -> String
       {
           return "\(Internet_GB_Used) GB"
       }
    func validateEmail(enteredEmail:String) -> Bool {

        let emailFormat = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPredicate = NSPredicate(format:"SELF MATCHES %@", emailFormat)
        return emailPredicate.evaluate(with: enteredEmail)

    }
}



//https://docs.swift.org/swift-book/LanguageGuide/Extensions.html - refferred for extensions
