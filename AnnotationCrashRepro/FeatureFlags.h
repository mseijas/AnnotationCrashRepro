//
//  FeatureFlags.h
//  AnnotationCrashRepro
//
//  Created by Matias Seijas on 12/21/21.
//

#import <Foundation/Foundation.h>
#import "UserOptions.h"

@interface FeatureFlags : NSObject

@property (nonatomic, strong, readonly, nonnull) UserOptions *userOptions;

- (BOOL)hasPrinterRestrictions;

@end
