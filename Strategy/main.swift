//
//  main.swift
//  Strategy
//
//  Created by Choiwansik on 2023/02/13.
//

import Foundation

internal func main() {
    let printer = SumPrinter()

    printer.printValue(with: SimpleSumStrategy(), n: 10)

    printer.printValue(with: GaussSumStrategy(), n: 10)
}

main()

