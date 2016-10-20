//
//  Swift_TestbedTests.swift
//  Swift-TestbedTests
//
//  Created by Mark Fearnley on 20/10/2016.
//  Copyright © 2016 Atos. All rights reserved.
//

import XCTest
@testable import Swift_Testbed

class CapitalizeManagerTests: XCTestCase {
    
    var manager: CapitalizeManager? = nil;
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        manager = CapitalizeManager();
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testCapitalizeString() {
        let result = manager!.capitalizeString(string: "Test String");
        
        XCTAssertEqual(result, "TEST STRING");
    }
    
}
