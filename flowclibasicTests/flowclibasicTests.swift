//
//  flowclibasicTests.swift
//  flowclibasicTests
//
//  Created by Yang Guo on 11/05/2017.
//  Copyright © 2017 ChengJi. All rights reserved.
//

import XCTest

class flowclibasicTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        XCTAssertNotNil("hello")
    }
    
    func testStringEqual() {
        XCTAssertEqual("hello", "hello")
    }
    
    func testShouldFail() {
        XCTAssertEqual("1", "1")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
