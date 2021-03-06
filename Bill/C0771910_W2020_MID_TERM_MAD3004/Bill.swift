//
//  Bill.swift
//  C0771910_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

enum BILL_TYPE{
   case  INTERNET, MOBILE, HYDRO , INSURANCE
}

class Bill:IDisplay
{
    
    var Bill_Id: String
   var Bill_Date: Date
    var Bill_Type: BILL_TYPE
    var Total_Bill_Amount: Double
    
    init(Bill_Id: String, Bill_Date: Date, Bill_Type: BILL_TYPE, Total_Bill_Amount: Double) {
        self.Bill_Id = Bill_Id
        self.Bill_Date = Bill_Date
        self.Bill_Type = Bill_Type
        self.Total_Bill_Amount = Total_Bill_Amount
    }
    
    
    func display()
    {
        print("Bill_Id \(Bill_Id)")
         let str = Bill_Date.formatDate(date: Bill_Date)
               print("Bill Date : \(str)")
        print("Bill_Type \(Bill_Type)")
        print("Total_Bill_Amount ","".formatCurrency(Total_Bill_Amount: Total_Bill_Amount))
    }
}
