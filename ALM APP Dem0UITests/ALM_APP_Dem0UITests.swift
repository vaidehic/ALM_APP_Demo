//
//  ALM_APP_Dem0UITests.swift
//  ALM APP Dem0UITests
//
//  Created by administrator on 08/09/23.
//

import XCTest

final class ALM_APP_Dem0UITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()

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
    func helloWorld() -> String {
            return "Hello, World!"
        }

        // Unit test for the "Hello World" function
        func testHelloWorld() {
            // Arrange
            let expectedResult = "Hello, World!"
            
            // Act
            let result = helloWorld()
            
            // Assert
            XCTAssertEqual(result, expectedResult, "Expected: \(expectedResult), but got: \(result)")
        }
    
}
