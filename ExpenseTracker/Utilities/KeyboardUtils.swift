//
//  KeyboardUtils.swift
//  ExpenseTracker
//
//  Created by Aman Karnawat on 27/07/23.
//

import UIKit

func hideKeyboard() {
    UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
}
