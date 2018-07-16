//
//  TechFlakeAssignmentTests.swift
//  TechFlakeAssignmentTests
//
//  Created by Jayesh on 16/07/18.
//  Copyright © 2018 Jayesh kanzariya. All rights reserved.
//

import XCTest
@testable import TechFlakeAssignment

class TechFlakeAssignmentTests: XCTestCase {
    
    var newsList : NewsViewModel?
    override func setUp() {
        super.setUp()
        newsList = NewsViewModel()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        newsList?.getNewsList(successCompletion: { (model) in
            XCTAssertTrue(true, "success")
        }) { (error) in
            XCTAssertFalse(false, error)
        }
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
