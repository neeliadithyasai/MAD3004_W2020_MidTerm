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
   
    
    var Mobile_Manufacturer_Name: String = ""
    var Plan_Name: String = ""
    var Mobile_Number: Int = 0
    var Internet_GB_Used: Double = 0.0
    var Minutes_Used: Double = 0.0
    
    init(Bill_Id: Int, Bill_Date: DateComponents, Bill_Type: BILL_TYPE, Total_Bill_Amount: Double,Mobile_Manufacturer_Name: String, Plan_Name: String, Mobile_Number: Int, Internet_GB_Used: Double, Minutes_Used: Double) {
        
        super.init(Bill_Id: Bill_Id, Bill_Date: Bill_Date, Bill_Type: Bill_Type, Total_Bill_Amount: Total_Bill_Amount)
        self.Mobile_Manufacturer_Name = Mobile_Manufacturer_Name
        self.Plan_Name = Plan_Name
        self.Mobile_Number = Mobile_Number
        self.Internet_GB_Used = Internet_GB_Used
        self.Minutes_Used = Minutes_Used
    }
    
    override func display() {
        
        print("*********MOBILE BILL ********")
        print("Bill Id : \(Bill_Id)")
        print("Bill Date : \(Bill_Date)")
        print("Bill Type : \(Bill_Type)")
        print("Manufacturer Name : \(Mobile_Manufacturer_Name)")
        print("Mobile Number : \(Mobile_Number)")
        print("Internet Usage : \(Internet_GB_Used) GB")
        print("Minutes Usage : \(Minutes_Used) minutes")
        print("Bill Amount :\(Total_Bill_Amount)")
        
        
    }
    
}
