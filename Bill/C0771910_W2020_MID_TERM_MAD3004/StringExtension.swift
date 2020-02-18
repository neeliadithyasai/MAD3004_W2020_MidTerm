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
   
}
