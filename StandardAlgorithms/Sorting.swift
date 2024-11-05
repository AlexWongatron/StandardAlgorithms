//
//  Sorting.swift
//  StandardAlgorithms
//
//  Created by Wong, Alex (JD) on 05/11/2024.
//

import Foundation

class Sorting {
    func bubbleSort(_ numbers: [Int]) -> [Int] {
        var unsorted = numbers
        for i in 0..<unsorted.count {
            for n in 0..<unsorted.count - i {
                if unsorted[n] > unsorted[n+1] {
                    var key = unsorted[n]
                    unsorted[n] = unsorted[n+1]
                    unsorted[n+1] = key
                }
            }
        }
        return unsorted
    }
}
