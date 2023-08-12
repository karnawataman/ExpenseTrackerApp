//
//  Period.swift
//  ExpenseTracker
//
//  Created by Aman Karnawat on 27/07/23.
//

import Foundation
import RealmSwift

enum Period: String, PersistableEnum, CaseIterable {
    case day = "Day"
    case week = "Week"
    case month = "Month"
    case year = "Year"
}
