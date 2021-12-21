//
//  Factory.m
//  AnnotationCrashRepro
//
//  Created by Matias Seijas on 12/21/21.
//

#import "Factory.h"
#import "FeatureFlags.h"

@implementation Factory

- (nonnull instancetype)initWithFeatureFlags:(nonnull FeatureFlags*)featureFlags
{
    self = [super init];
    
    if (self) {
        _featureFlags = featureFlags;
    }
    
    return self;
}

- (BOOL)shouldMakePrinters
{
    return self.featureFlags.userOptions.canUsePrinter;
}

@end
