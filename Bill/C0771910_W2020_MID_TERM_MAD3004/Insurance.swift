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
    
    
        init( Bill_Id: String, Bill_Date: Date, Bill_Type: BILL_TYPE, Total_Bill_Amount: Double,insurance_Provider: String, insurance_Type: Insurance_Type, insurance_StartDate: Date, insurance_EndDate: Date, total_Installment: Double) {
         
          super.init(Bill_Id: Bill_Id, Bill_Date: Bill_Date, Bill_Type: Bill_Type, Total_Bill_Amount: Total_Bill_Amount)
          self.insurance_Provider = insurance_Provider
          self.insurance_Type = insurance_Type
          self.insurance_StartDate = insurance_StartDate
          self.insurance_EndDate = insurance_EndDate
          self.total_Installment = total_Installment
      }
    
    
      func find_Days()->Int{
          var a = 0
          a = a.calculate_Days(startDate: insurance_StartDate, endDate: insurance_EndDate)
          return a
      }
      
      override func display() {
          super.display()
         print("***************************************************")
          print("Insurance Provider Name : \(insurance_Provider)")
          print("Insurance Type : \(insurance_Type!)")
          let str1 = insurance_StartDate.formatDate(date: insurance_StartDate)
          print("Insurance Start Date : \(str1)")
          let str2 = insurance_EndDate.formatDate(date: insurance_EndDate)
          print("Insurance Start Date : \(str2)")
          print("Insurance in Days : \(find_Days())")
          let i = "".formatCurrency(Total_Bill_Amount: total_Installment)
          print("Total Installment to pay : \(i)")
          print("***************************************************")
      }
    
    
}


