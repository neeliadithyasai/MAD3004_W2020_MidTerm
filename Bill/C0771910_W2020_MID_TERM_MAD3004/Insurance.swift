//
//  Insurance.swift
//  C0771910_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-18.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Insurance: Bill
{
       var insurance_Provider = String()
       var insurance_Type: InsuranceType?
       var insurance_StartDate: Date = Date()
       var insurance_EndDate: Date = Date()
       var total_Days: Int = 0
       var total_Installment: Double = 0.0
}
