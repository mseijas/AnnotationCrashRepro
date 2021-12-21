//
//  FactoryBuilder.h
//  AnnotationCrashRepro
//
//  Created by Matias Seijas on 12/21/21.
//

#import <Foundation/Foundation.h>

@class DependencyContainer;
@class Factory;

@interface FactoryBuilder : NSObject

@property (strong, nonatomic, readonly, nullable) DependencyContainer *dependencyContainer;

- (nonnull instancetype)initWithDependencyContainer:(nullable DependencyContainer *)dependencyContainer;

- (nonnull Factory*)makeFactory;

@end
