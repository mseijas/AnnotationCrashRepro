//
//  Factory.h
//  AnnotationCrashRepro
//
//  Created by Matias Seijas on 12/21/21.
//

#import <Foundation/Foundation.h>

@class FeatureFlags;

@interface Factory : NSObject

@property (strong, nonatomic, readonly, nonnull) FeatureFlags* featureFlags;
@property (nonatomic) BOOL shouldMakePrinters;

- (nonnull instancetype)initWithFeatureFlags:(nonnull FeatureFlags*)featureFlags;

@end
