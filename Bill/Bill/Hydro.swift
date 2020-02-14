//
//  Hydro.swift
//  C0771910_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Hydro: Bill
{
   
    
    var Agency_Name: String?
    var Unit_Consumed: Double?
    
    init(Bill_Id: Int, Bill_Date: Date, Bill_Type: BILL_TYPE, Total_Bill_Amount: Double,Agency_Name: String, Unit_Consumed: Double) {
        super.init(Bill_Id: Bill_Id, Bill_Date: Bill_Date, Bill_Type: Bill_Type, Total_Bill_Amount: Total_Bill_Amount)
        
        self.Agency_Name = Agency_Name
        self.Unit_Consumed = Unit_Consumed
        
    }
}
