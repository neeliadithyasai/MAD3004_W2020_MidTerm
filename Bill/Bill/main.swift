//
//  main.swift
//  Bill
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var I1 = Internet(Bill_Id: 01, Bill_Date: Date(), Bill_Type: BILL_TYPE.INTERNET, Total_Bill_Amount: 95, provider_Name: "Bell", Internet_GB_Used: 5.5)

    I1.display()

var M1 = Mobile(Bill_Id: 01, Bill_Date: Date(), Bill_Type: BILL_TYPE.MOBILE, Total_Bill_Amount: 55, Mobile_Manufacturer_Name: "Rogers", Plan_Name: "unlimited", Mobile_Number: 12345, Internet_GB_Used: 10.5, Minutes_Used: 99)

    M1.display()

var H1 = Hydro(Bill_Id: 01, Bill_Date: Date(), Bill_Type: BILL_TYPE.HYDRO, Total_Bill_Amount: 60, Agency_Name: "THYDRO", Unit_Consumed: 5.6)

    H1.display()

