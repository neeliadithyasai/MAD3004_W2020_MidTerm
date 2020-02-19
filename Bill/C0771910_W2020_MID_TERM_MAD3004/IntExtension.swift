//
//  IntExtension.swift
//  C0771910_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-18.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

extension Int{
    func calculate_Days(startDate: Date,  endDate: Date) -> Int {
        return Calendar.current.dateComponents([.day], from: startDate, to: endDate).day ?? 0
    }
}


//https://stackoverflow.com/questions/24723431/swift-days-between-two-nsdates 
