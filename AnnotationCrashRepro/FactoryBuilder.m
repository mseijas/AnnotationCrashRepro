//
//  FactoryBuilder.m
//  AnnotationCrashRepro
//
//  Created by Matias Seijas on 12/21/21.
//

#import "DependencyContainer.h"
#import "FactoryBuilder.h"
#import "Factory.h"

@implementation FactoryBuilder

- (nonnull instancetype)initWithDependencyContainer:(nullable DependencyContainer *)dependencyContainer
{
    self = [super init];
    
    if (self) {
        _dependencyContainer = dependencyContainer;
    }
    
    return self;
}

- (nonnull Factory*)makeFactory
{
    return [[Factory alloc] initWithFeatureFlags:self.dependencyContainer.featureFlags];
}

@end
