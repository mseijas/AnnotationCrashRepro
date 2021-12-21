//
//  Builder.swift
//  AnnotationCrashRepro
//
//  Created by Matias Seijas on 12/21/21.
//

import Foundation

@objcMembers
class Builder: NSObject {
    var dependencyContainer: DependencyContainer!
    
    func build() {
        self.dependencyContainer = DependencyContainer(featureFlags: nil)
    }
}

