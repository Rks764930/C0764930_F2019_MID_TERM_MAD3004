//
//  main.swift
//  C0764930_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


var date = Date()
var result = date.dateformatter()
var customer_Dict = [String:Customer]()
var total_amount_Bill : Float

var int1 = MyInternetBill(service_provider_name: "Freedom", data_Used: 10.3, bill_amount: 30.47, bill_date: "Thu,29-10-2013", bill_type: "internet")

var mob1 = MyMobileBill(manufacturer_Name: "Apple", plan: "premium", Phone_Number: 35464778575, data_Used: 5.37, mins_Used: 50, amountOfBill: 20.38, bill_id: "m011", bill_type: "mobile", bill_date: "fri,2-10-2013")
var Hyd1=MyHydroBill(agency_Name: "planet energy", units_Used: 100, bill_Total: 293.47, bill_id: "H001", bill_type: "HYDRO", bill_date: "SAT,2-10-2015")
var C1=Customer(cust_Id: "c123", first_Name: "ajeet", last_Name: "singh", cust_email: "ajeets11772@gmail.com", bill_Dict: <#T##[String : MyBill]#>)
C1.iDisplay()
C1.iDisplay()
