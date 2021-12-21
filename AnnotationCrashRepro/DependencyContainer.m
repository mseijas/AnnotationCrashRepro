//
//  DependencyContainer.m
//  AnnotationCrashRepro
//
//  Created by Matias Seijas on 12/21/21.
//

#import "DependencyContainer.h"
#import "FactoryBuilder.h"

@implementation DependencyContainer

- (nonnull instancetype)initWithFeatureFlags:(nullable FeatureFlags*)featureFlags
{
    self = [super init];
    
    if (self) {
        _featureFlags = featureFlags;
    }
    
    return self;
}

- (nonnull FactoryBuilder*)makeFactoryBuilder
{
    return [[FactoryBuilder alloc] initWithDependencyContainer:self];
}

@end
