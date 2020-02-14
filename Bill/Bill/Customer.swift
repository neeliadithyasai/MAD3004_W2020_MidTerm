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
    var First_Name: String
    var Last_Name: String
    var fullName : String //full name will never reserve memeory
    {
        return "\(First_Name) \(Last_Name)"
    }
    var Email_Id: String
    var Bills: [String: Double]
    var Total_Amount_to_pay: Double
      {
          return self.Calculated_Bill()
      }
    
    init(Customer_Id: Int, First_Name: String ,Last_Name: String,Email_Id: String, Bills: [String: Double]) {
       self.Customer_Id = Customer_Id
        self.First_Name = First_Name
        self.Last_Name = Last_Name
       self.Email_Id = Email_Id
        self.Bills = Bills
     
   }
    
    private func Calculated_Bill() -> Double
    {
        var t = 0.0
        for (billno, billname) in Bills
        {
            print("\(billno)")
            t=t + billname
         }
       
        return t
    }

    func display()
    {
         print("***************customer****************")
        print("Customer_Id \(Customer_Id)")
        print("full name:\(fullName)")
        print("Email_Id \(Email_Id)")
        for (billno, billname) in Bills
             {
                  print("\(billno): \(billname)")
              }
     
        print("Total_Amount_to_pay \(Total_Amount_to_pay)")
        
        
    }
    
    
     


}
