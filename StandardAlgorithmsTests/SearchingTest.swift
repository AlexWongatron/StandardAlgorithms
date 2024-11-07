//
//  SearchingTest.swift
//  StandardAlgorithmsTests
//
//  Created by Wong, Alex (JD) on 07/11/2024.
//

import XCTest

final class SearchingTest: XCTestCase {
    func testLinearSearchWithVariousIntegerArraysReturnsCorrectInteger() {
        //arange
        let linearSearching = Searching()
        let testCases = [(numbers: [4,1,9,7,3], expected: 7),
                         (numbers: [11,9,15,1,2], expected: 9)
                        ]
        //act
        
        //assert
        for testCase in testCases {
            let result = linearSearching.linearSearch(testCase.numbers, testCase.NumberToFind)
            XCTAssertEqual (result, testCase.expected)
        }
    }

    

}
