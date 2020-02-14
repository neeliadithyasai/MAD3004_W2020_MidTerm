//
//  Internet.swift
//  C0771910_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Internet: Bill
{
    
    var provider_Name: String = ""
    var Internet_GB_Used: Double = 0.0
    
   init(Bill_Id: Int, Bill_Date: DateComponents, Bill_Type: BILL_TYPE, Total_Bill_Amount: Double,provider_Name: String, Internet_GB_Used: Double) {
    super.init(Bill_Id: Bill_Id, Bill_Date: Bill_Date, Bill_Type: Bill_Type, Total_Bill_Amount: Total_Bill_Amount)
        
        self.provider_Name = provider_Name
        self.Internet_GB_Used = Internet_GB_Used
    }
    
    override func display() {

        print("*********INTERNET BILL ********")
        print("Bill_Id \(Bill_Id)")
        print("Bill_Date \(Bill_Date)")
        print("Bill_Type \(Bill_Type)")
        print("provider_Name \(provider_Name)")
        print("Internet_GB_Used\(Internet_GB_Used)")
        print("Total_Bill_Amount \(Total_Bill_Amount)")
    }

    
   
}
