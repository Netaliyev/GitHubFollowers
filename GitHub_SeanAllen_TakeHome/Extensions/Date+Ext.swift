//
//  Date+Ext.swift
//  GitHub_SeanAllen_TakeHome
//
//  Created by Nadir Netaliyev on 03.05.2024.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
