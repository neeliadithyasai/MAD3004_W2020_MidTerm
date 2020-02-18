//
//  Insurance.swift
//  C0771910_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-18.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
enum Insurance_Type
{
    case Home_insurance, Car_insurance, Life_Insurance
}
class Insurance: Bill
{
       var insurance_Provider = String()
       var insurance_Type: Insurance_Type?
       var insurance_StartDate: Date = Date()
       var insurance_EndDate: Date = Date()
       var total_Days: Int = 0
       var total_Installment: Double = 0.0
    
    
}
