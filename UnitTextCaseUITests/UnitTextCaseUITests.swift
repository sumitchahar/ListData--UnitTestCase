//  UnitTextCaseUITests.swift
//  UnitTextCaseUITests
//  Created by Sumit on 21/08/24.

import XCTest
import SwiftUI

final class UnitTextCaseUITests: XCTestCase {

    private var app: XCUIApplication!
    
    override func setUpWithError() throws {
        // In UI tests it is usually best to stop immediately when a failure occurs.
           continueAfterFailure = false
           app = XCUIApplication() // Initializes the XCTest app
           app.launch() // Launches the app
        //Makes it go to the right View
        let sugDynamicsSgCard = app.images["Bg_image_One"]
        XCTAssertTrue(sugDynamicsSgCard.exists)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // UI tests must launch the application that they test.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
