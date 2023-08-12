//
//  Recurrence.swift
//  ExpenseTracker
//
//  Created by Aman Karnawat on 27/07/23.
//

import Foundation
import RealmSwift

enum Recurrence: String, PersistableEnum, CaseIterable {
    case none = "None"
    case daily = "Daily"
    case weekly = "Weekly"
    case monthly = "Monthy"
    case yearly = "Yearly"
}
