//
//  FeatureFlags.m
//  AnnotationCrashRepro
//
//  Created by Matias Seijas on 12/21/21.
//

#import "FeatureFlags.h"

@implementation FeatureFlags

- (BOOL)hasPrinterRestrictions
{
    return !self.userOptions.canUsePrinter;
}

@end
