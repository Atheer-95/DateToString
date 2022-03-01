//
//  Date.swift
//  DateFunc
//
//  Created by Atheer Othman on 27/07/1443 AH.
//

import Foundation

public func dateToString(date: Date) -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "YYYY/MM/dd"
    return dateFormatter.string(from: date)
}

