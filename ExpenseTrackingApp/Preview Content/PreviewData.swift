//
//  PreviewData.swift
//  ExpenseTrackingApp
//
//  Created by Jamie Cartin on 3/12/23.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/24/2023", institution: "Bank of America", account: "Visa Bank of America", merchant: "Apple", amount: 12.99, type: "debit", categoryId: 001, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
