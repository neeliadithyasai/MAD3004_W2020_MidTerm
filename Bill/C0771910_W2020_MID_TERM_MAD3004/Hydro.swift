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
   
    
    var Agency_Name: String = ""
    var Unit_Consumed: Double = 0.0
    
    init(Bill_Id: String, Bill_Date: Date, Bill_Type: BILL_TYPE, Total_Bill_Amount: Double,Agency_Name: String, Unit_Consumed: Double) {
        super.init(Bill_Id: Bill_Id, Bill_Date: Bill_Date, Bill_Type: Bill_Type, Total_Bill_Amount: Total_Bill_Amount)
        
        self.Agency_Name = Agency_Name
        self.Unit_Consumed = Unit_Consumed
        
    }
    
    override func display()
    {
        print("*********HYDRO BILL ********")
        super.display()
//        print("Bill Id : \(Bill_Id)")
//        print("Bill Date : \(Bill_Date)")
//        print("Bill Type : \(Bill_Type)")
        print("Agency Name : \(Agency_Name)")
        print("Unit Consumed : ","".formatUnits(Unit_Consumed: Unit_Consumed))
        print("Bill_Amount : ","".formatCurrency(Total_Bill_Amount: Total_Bill_Amount))
    }

}
