//  ListViewModelUnitTestCase.swift
//  UnitTextCaseTests
//  Created by Sumit on 22/08/24.

 import XCTest

 @testable import UnitTextCase

 final class ListViewModelUnitTestCase: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let viewModel = ListViewModel()
        XCTAssertEqual(viewModel.dataSource[0].title, "The view is simple, with two buttons")
        XCTAssertEqual(viewModel.dataSource[0].describtion, "Unit tests are designed to verify that individual parts of your code work as expected. These are typically small, quick and isolated tests that cover a single function or method.")
        XCTAssertEqual(viewModel.dataSource[0].image, "Bg_image_One")
    }
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
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
