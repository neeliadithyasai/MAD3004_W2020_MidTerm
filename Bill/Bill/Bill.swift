//
//  Bill.swift
//  C0771910_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Bill
{
    
    var Bill_Id: Int
    var Bill_Date: Date
    var Bill_Type: String
    var Total_Bill_Amount: Double
    
    init(Bill_Id: Int, Bill_Date: Date, Bill_Type: String, Total_Bill_Amount: Double) {
        self.Bill_Id = Bill_Id
        self.Bill_Date = Bill_Date
        self.Bill_Type = Bill_Type
        self.Total_Bill_Amount = Total_Bill_Amount
    }
}
