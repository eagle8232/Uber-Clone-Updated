//
//  Double.swift
//  Uber Clone
//
//  Created by Vusal Nuriyev on 1/20/23.
//

import Foundation

extension Double {
    private var currencyFormatter: NumberFormatter {
        let formater = NumberFormatter()
        formater.numberStyle = .currency
        formater.minimumFractionDigits = 2
        formater.maximumFractionDigits = 2
        return formater
    }
    
    func toCurrency() -> String{
        return currencyFormatter.string(for: self) ?? ""
    }
}
