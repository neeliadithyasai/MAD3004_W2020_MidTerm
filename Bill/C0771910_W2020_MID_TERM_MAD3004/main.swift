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
let id1 = calendar.date(from: date1)
let date2 = DateComponents( year: 2016, month: 09, day: 24)
let id2 = calendar.date(from: date2)
let date3 = DateComponents( year: 2016, month: 10, day: 25)
let id3 = calendar.date(from: date3)



var I1 = Internet(Bill_Id: "INB001", Bill_Date: id1!, Bill_Type: BILL_TYPE.INTERNET, Total_Bill_Amount: 195, provider_Name: "Bell", Internet_GB_Used: 95.5)

 //  I1.display()
var I2 = Internet(Bill_Id: "INB002", Bill_Date: id2!, Bill_Type: BILL_TYPE.INTERNET, Total_Bill_Amount: 295, provider_Name: "Rogers", Internet_GB_Used: 205.5)

var I3 = Internet(Bill_Id: "INB003", Bill_Date: id3!, Bill_Type: BILL_TYPE.INTERNET, Total_Bill_Amount: 355, provider_Name: "Simon", Internet_GB_Used: 260.5)

var M1 = Mobile(Bill_Id: "MOBB0001", Bill_Date: id1!, Bill_Type: BILL_TYPE.MOBILE, Total_Bill_Amount: 55, Mobile_Manufacturer_Name: "Rogers", Plan_Name: "unlimited", Mobile_Number: 4978654243, Internet_GB_Used: 50.5, Minutes_Used: 99)

var M2 = Mobile(Bill_Id: " MOBB0002", Bill_Date: id3!, Bill_Type: BILL_TYPE.MOBILE, Total_Bill_Amount: 55, Mobile_Manufacturer_Name: "fido", Plan_Name: "More Data", Mobile_Number: 4379598043, Internet_GB_Used: 30.5, Minutes_Used: 199)

//    M1.display()

var H1 = Hydro(Bill_Id: "HYDB0001", Bill_Date: id2!, Bill_Type: BILL_TYPE.HYDRO, Total_Bill_Amount: 60, Agency_Name: "PLANET ENERGY", Unit_Consumed: 5.6)

//    H1.display()

//insurance object

var date6 = DateComponents( year: 2020, month: 05, day: 11)
let INS1 = calendar.date(from: date6)

var date7 = DateComponents( year: 2020, month: 04, day: 11)
let SD1 = calendar.date(from: date7)

var date8 = DateComponents( year: 2020, month: 05, day: 11)
let ED1 = calendar.date(from: date8)


var Ins1 = Insurance(Bill_Id: "INS01", Bill_Date: INS1!, Bill_Type: BILL_TYPE.INSURANCE, Total_Bill_Amount: 555.56, insurance_Provider: "GuardME", insurance_Type: Insurance_Type.Car_insurance, insurance_StartDate: SD1!, insurance_EndDate: ED1!, total_Installment: 4500)



var C1 =  Customer(Customer_Id: "C0001", First_Name: "Adithya Sai", Last_Name: "Neeli", Email_Id: "neeliadithyasai@gmail.com")

    C1.Bills = ["01":I1,"02":M1]

  //  C1.display()

var C2 =  Customer(Customer_Id: "C0002", First_Name: "Jack", Last_Name: "Holder", Email_Id: "jack.h@gmail.com")

    C2.Bills = ["01":I2,"02":M2,"03": H1]

  //  C2.display()

var C3 =  Customer(Customer_Id: "C0003", First_Name: "Robert", Last_Name: "Clive", Email_Id: "robert07@gmail.com")

    C3.Bills = ["01":I3]

  //  C2.display()

var C4 = Customer(Customer_Id: "C0004", First_Name: "michael", Last_Name: "Jhon", Email_Id: "m.jhon@gmail.com")
    
    C4.Bills = ["01":I2, "02":Ins1]



var customerArray = [Customer]()

customerArray.append(C1)
customerArray.append(C2)
customerArray.append(C3)
customerArray.append(C4)

print(" Do you want to display all customer details? (Yes/No)")
let allCustomersDisplay = readLine()
let finalArray = customerArray
if(allCustomersDisplay == "Yes")
{
for obj in finalArray
{
    obj.display()
    }
}
    else {
        

        print("Enter ID of the Customer you want to see the details of...")


        let inputId = readLine()

        func getCustomerById(ID: String){
            switch ID {
            case "C0001":
            C1.display()
            case "C0002":
            C2.display()
            case "C0003":
            C3.display()
            case "C0004":
            C4.display()
            default:
                print("No Customer exists with this ID")
            }
        }
getCustomerById(ID: inputId!)
    }


    



//https://www.youtube.com/watch?v=GPtVfSC35T8 - got reference for date components
//https://nsscreencast.com/episodes/367-dates-and-times -got reference for date formatting.
