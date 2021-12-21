//
//  AnnotationCrashReproTests.swift
//  AnnotationCrashReproTests
//
//  Created by Matias Seijas on 12/21/21.
//

import XCTest
@testable import AnnotationCrashRepro

class AnnotationCrashReproTests: XCTestCase {

    func testExample() throws {
        let dependencyContainer = DependencyContainer(featureFlags: nil)
        let factoryBuilder = dependencyContainer.makeFactoryBuilder()
        let factory = factoryBuilder.makeFactory()
        
        print(factory.shouldMakePrinters)
        XCTAssertTrue(true)
    }

}
