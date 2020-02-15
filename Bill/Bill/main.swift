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




var I1 = Internet(Bill_Id: "INB001", Bill_Date: date1, Bill_Type: BILL_TYPE.INTERNET, Total_Bill_Amount: 195, provider_Name: "Bell", Internet_GB_Used: 95.5)

 //  I1.display()
var I2 = Internet(Bill_Id: "INB002", Bill_Date: date1, Bill_Type: BILL_TYPE.INTERNET, Total_Bill_Amount: 295, provider_Name: "Rogers", Internet_GB_Used: 205.5)

var I3 = Internet(Bill_Id: "INB003", Bill_Date: date1, Bill_Type: BILL_TYPE.INTERNET, Total_Bill_Amount: 355, provider_Name: "Simon", Internet_GB_Used: 260.5)

var M1 = Mobile(Bill_Id: "MOBB0001", Bill_Date: date2, Bill_Type: BILL_TYPE.MOBILE, Total_Bill_Amount: 55, Mobile_Manufacturer_Name: "Rogers", Plan_Name: "unlimited", Mobile_Number: 4978654243, Internet_GB_Used: 50.5, Minutes_Used: 99)

var M2 = Mobile(Bill_Id: " MOBB0002", Bill_Date: date2, Bill_Type: BILL_TYPE.MOBILE, Total_Bill_Amount: 55, Mobile_Manufacturer_Name: "fido", Plan_Name: "More Data", Mobile_Number: 4379598043, Internet_GB_Used: 30.5, Minutes_Used: 199)

//    M1.display()

var H1 = Hydro(Bill_Id: "HYDB0001", Bill_Date: date3, Bill_Type: BILL_TYPE.HYDRO, Total_Bill_Amount: 60, Agency_Name: "PLANET ENERGY", Unit_Consumed: 5.6)

//    H1.display()

var C1 =  Customer(Customer_Id: "C0001", First_Name: "Adithya Sai", Last_Name: "Neeli", Email_Id: "neeliadithyasai@gmail.com")

    C1.Bills = ["01":I1,"02":M1]

    C1.display()

var C2 =  Customer(Customer_Id: "C0002", First_Name: "Jack", Last_Name: "Holder", Email_Id: "jack.h@gmail.com")

    C2.Bills = ["01":I2,"02":M2,"03": H1]

    C2.display()

var C3 =  Customer(Customer_Id: "C0003", First_Name: "Robert", Last_Name: "Clive", Email_Id: "robert07@gmail.com")

    C2.Bills = ["01":I3]

    C2.display()


