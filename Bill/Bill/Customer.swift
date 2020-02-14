//
//  Customer.swift
//  C0771910_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Customer
{
    
    var Customer_Id: Int
    var First_Name: String = " adithya"
    var Last_Name: String = " Sai"
    var fullName : String //full name will never reserve memeory
    {
        return "\(First_Name) \(Last_Name)"
    }
    var Email_Id: String
    var Bills: [String: Any] = ["01": I1.Bill_Type, "02": M1.Bill_Type ]
    var Total_Amount_to_pay: Double
      {
          return self.Calculated_Bill()
      }
    
    init(Customer_Id: Int, Email_Id: String) {
       self.Customer_Id = Customer_Id
       self.Email_Id = Email_Id
     
   }
    
     


}
