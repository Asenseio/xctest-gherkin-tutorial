//
//  PaymentHistory.swift
//  EspressoBank
//
//  Created by Samuël Maljaars on 01/09/16.
//  Copyright © 2016 Samuël Maljaars. All rights reserved.
//

import Foundation

struct Payment {
    var name: String
    var iban: String
    var amount: Double
    var paymentDescription: String
}


class PaymentHistory {
    //Singleton
    static let sharedInstance = PaymentHistory()
    fileprivate init(){}
    
    var currentBalance = 100.0
    
    var payments = [Payment]()
}
