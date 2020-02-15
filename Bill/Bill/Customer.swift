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
    var Bills: [String: Bill]
    var Total_Amount_to_pay: Double
      {
          return self.Calculated_Bill()
      }
    
    init(Customer_Id: Int, First_Name: String ,Last_Name: String,Email_Id: String, Bills: [String: Bill]) {
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
            t=t + billname.Total_Bill_Amount
         }

        return t
    }

    func display()
    {
        print("Details of customer along with it's all bills details")
        print("Customer Id :  \(Customer_Id)")
        print("Customer Full Name : \(fullName)")
        print("Customer Email ID : \(Email_Id)")
        print("---- Bill Information ----")
        print("***************************************")
        for (billno, billname) in Bills
             {
                print("Bill no : \(billno)")
                print("Bill Type : \(billname.Bill_Type)")
                print("Bill ID : \(billname.Bill_Id)")
                print("Bill Date : \(billname.Bill_Date)")
                print("Bill Amount : \(billname.Total_Bill_Amount)")
                
              }
     
        print("Total_Amount_to_pay \(Total_Amount_to_pay)")
        
        
    }
    
    
     


}
