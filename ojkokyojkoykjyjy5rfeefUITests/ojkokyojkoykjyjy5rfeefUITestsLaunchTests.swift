//
//  ojkokyojkoykjyjy5rfeefUITestsLaunchTests.swift
//  ojkokyojkoykjyjy5rfeefUITests
//
//  Created by dillen on 2025/1/6.
//

import XCTest

final class ojkokyojkoykjyjy5rfeefUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
