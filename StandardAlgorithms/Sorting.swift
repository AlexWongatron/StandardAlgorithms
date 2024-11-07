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
            for n in 0..<unsorted.count - i - 1{
                if unsorted[n] > unsorted[n+1] {
                    let key = unsorted[n]
                    unsorted[n] = unsorted[n+1]
                    unsorted[n+1] = key
                }
            }
        }
        return unsorted
    }
    
    func insertionSort(_ numbers: [Int]) -> [Int] {
        var array = numbers
        for i in 1..<array.count {
            let key = array[i]
            var j = i - 1
            while j >= 0 && array[j] > key {
                array[j+1] = array[j]
                j = j - 1
            }
            array[j+1] = key
        }
        return array
    }
        
}
