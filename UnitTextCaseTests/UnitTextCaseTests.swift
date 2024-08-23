//
//  UnitTextCaseTests.swift
//  UnitTextCaseTests
//  Created by Sumit on 21/08/24.

import XCTest
@testable import UnitTextCase

 final class UnitTextCaseTests: XCTestCase {
    // private var app: XCUIApplication!

    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        
        //Makes it go to the right View
       // let sugDynamicsSgCard = app.buttons["SugDynamicsStTitle"]
       // XCTAssertTrue(sugDynamicsSgCard.exists)
        //sugDynamicsSgCard.tap() //The action he will execute, just as if you tapped the screen

    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
     //   app = nil //Makes sure that the test wont have residual values, it will be torn down each time the funcion has finished

    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
        

    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
