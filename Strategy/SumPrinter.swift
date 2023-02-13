//
//  SumPrinter.swift
//  Strategy
//
//  Created by Choiwansik on 2023/02/13.
//

import Foundation

internal class SumPrinter {

    internal func printValue(with strategy: SumStrategy, n: Int) {
        print("1에서 \(n)까지의 합")
        print(strategy.calculate(with: n))
    }

}
