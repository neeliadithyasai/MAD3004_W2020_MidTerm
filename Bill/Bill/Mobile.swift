//
//  Mobile.swift
//  C0771910_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Mobile:Bill
{
   
    
    var Mobile_Manufacturer_Name: String?
    var Plan_Name: String?
    var Mobile_Number: Int?
    var Internet_GB_Used: Double?
    var Minutes_Used: Double?
    
    init(Bill_Id: Int, Bill_Date: Date, Bill_Type: BILL_TYPE, Total_Bill_Amount: Double,Mobile_Manufacturer_Name: String, Plan_Name: String, Mobile_Number: Int, Internet_GB_Used: Double, Minutes_Used: Double) {
        
        super.init(Bill_Id: Bill_Id, Bill_Date: Bill_Date, Bill_Type: Bill_Type, Total_Bill_Amount: Total_Bill_Amount)
        self.Mobile_Manufacturer_Name = Mobile_Manufacturer_Name
        self.Plan_Name = Plan_Name
        self.Mobile_Number = Mobile_Number
        self.Internet_GB_Used = Internet_GB_Used
        self.Minutes_Used = Minutes_Used
    }
    
}
