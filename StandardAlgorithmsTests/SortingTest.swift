//
//  SortingTest.swift
//  StandardAlgorithmsTests
//
//  Created by Wong, Alex (JD) on 05/11/2024.
//

import XCTest
@testable import StandardAlgorithms

final class SortingTest: XCTestCase {

    func testBubbleWithVariousIntegerArraysReturnsArraysInAscendingOrder() {
        //arange
        let sorting = Sorting()
        let testCases = [(numbers: [4,1,9,7,3], expected: [1,3,4,7,9]),
                         (numbers: [11,9,15,1,2], expected: [1,2,9,11,15])]
        //act
        
        //assert
        for testCase in testCases {
            let result = sorting.bubbleSort(testCase.numbers)
            XCTAssertEqual (result, testCase.expected)
        }
    }
    
    func testInsertionWithVariousIntegerArraysReturnsArraysInAscendingOrder() {
        
    }
}
