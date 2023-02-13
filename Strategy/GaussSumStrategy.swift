//
//  GaussSumStrategy.swift
//  Strategy
//
//  Created by Choiwansik on 2023/02/13.
//

import Foundation

internal class GaussSumStrategy: SumStrategy {

    internal func calculate(with n: Int) -> Int {
        (n+1)*n / 2
    }

}
