//
//  TDIDS4FirstDemoTests.swift
//  TDIDS4FirstDemoTests
//
//  Created by Ygor Nascimento on 22/01/20.
//  Copyright © 2020 Ygor Nascimento. All rights reserved.
//

import XCTest
@testable import TDIDS4FirstDemo

class TDIDS4FirstDemoTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_NumberOfVowels_WhenPassedString_Dominik_Returns_Three() {
        let viewController = ViewController()
        let string = "aeiou"
        let numberOfVowels = viewController.numberOfVowels(in: string)
        
        XCTAssertEqual(numberOfVowels, 5, "Should find 5 vowels")

    }

}
