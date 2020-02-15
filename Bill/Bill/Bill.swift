//
//  Bill.swift
//  C0771910_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

enum BILL_TYPE{
   case  INTERNET, MOBILE, HYDRO
}

class Bill:IDisplay
{
    
    var Bill_Id: Int
   var Bill_Date: DateComponents
    var Bill_Type: BILL_TYPE
    var Total_Bill_Amount: Double
    
    init(Bill_Id: Int, Bill_Date: DateComponents, Bill_Type: BILL_TYPE, Total_Bill_Amount: Double) {
        self.Bill_Id = Bill_Id
        self.Bill_Date = Bill_Date
        self.Bill_Type = Bill_Type
        self.Total_Bill_Amount = Total_Bill_Amount
    }
    
    
    func display()
    {
        print("Bill_Id \(Bill_Id)")
        print("Bill_Date \(Bill_Date)")
        print("Bill_Type \(Bill_Type)")
        print("Total_Bill_Amount ","".formatCurrency(Total_Bill_Amount: Total_Bill_Amount))
    }
}
