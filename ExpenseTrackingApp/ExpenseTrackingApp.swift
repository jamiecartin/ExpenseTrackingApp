//
//  ExpenseTrackingApp.swift
//  ExpenseTrackingApp
//
//  Created by Jamie Cartin on 3/11/23.
//

import SwiftUI

@main
struct ExpenseTrackingApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
