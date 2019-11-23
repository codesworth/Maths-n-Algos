//
//  Tests.swift
//  Tests
//
//  Created by Shadrach Mensah on 23/11/2019.
//  Copyright © 2019 Shadrach Mensah. All rights reserved.
//

import XCTest
@testable import Maths

class Tests: XCTestCase {
    
    var perfectSquares:PerfectSquares!

    override func setUp() {
        perfectSquares = PerfectSquares(0...20)
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_perfectSquaresClosedRange(){
        print(perfectSquares.elements(in: Range(1...3)))
        //XCTAssertEqual(perfectSquares[0...2], [0,1,4])
    }
    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
