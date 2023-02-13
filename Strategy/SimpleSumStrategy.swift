//
//  SimpleSumStrategy.swift
//  Strategy
//
//  Created by Choiwansik on 2023/02/13.
//

import Foundation

internal class SimpleSumStrategy: SumStrategy {

    internal func calculate(with n: Int) -> Int {
        (1...n).reduce(.zero, +)
    }

}
