//
//  main.swift
//  Bill
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

let calendar = Calendar.current
var date1 = DateComponents( year: 1996, month: 08, day: 11)
let date2 = DateComponents( year: 2016, month: 09, day: 24)
let date3 = DateComponents( year: 2016, month: 10, day: 25)

//var input = Date()
//let formatter = DateFormatter()
////formatter.dateFormat = "MM/dd/yyyy"
//formatter.locale = Locale(identifier: "en_US")
//formatter.dateStyle = .short
//input = formatter.string(from: input)
////formatter.string(from: input)
//  print(input)  // Prints:  2018-12-10 06:00:00 +0000
//




var I1 = Internet(Bill_Id: 01, Bill_Date: date1, Bill_Type: BILL_TYPE.INTERNET, Total_Bill_Amount: 95, provider_Name: "Bell", Internet_GB_Used: 5.5)

 //  I1.display()

var M1 = Mobile(Bill_Id: 01, Bill_Date: date2, Bill_Type: BILL_TYPE.MOBILE, Total_Bill_Amount: 55, Mobile_Manufacturer_Name: "Rogers", Plan_Name: "unlimited", Mobile_Number: 12345, Internet_GB_Used: 10.5, Minutes_Used: 99)

//    M1.display()

var H1 = Hydro(Bill_Id: 01, Bill_Date: date3, Bill_Type: BILL_TYPE.HYDRO, Total_Bill_Amount: 60, Agency_Name: "THYDRO", Unit_Consumed: 5.6)

//    H1.display()

var C1 =  Customer(Customer_Id: 01, First_Name: "Adithya Sai", Last_Name: "Neeli", Email_Id: "neeliadithyasai@gmail.com", Bills: ["01" : I1])

    C1.display()
