//
//  TestProjTests.swift
//  TestProjTests
//
//  Created by Agnes Vasarhelyi on 18/07/16.
//  Copyright © 2016 vasarhelyia. All rights reserved.
//

import XCTest
@testable import TestProj

class TestProjTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
	
	func testExample() {
		XCTAssertTrue(1 == 1)
		// Use XCTAssert and related functions to verify your tests produce the correct results.
	}
	
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
