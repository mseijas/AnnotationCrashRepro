//
//  DependencyContainer.h
//  AnnotationCrashRepro
//
//  Created by Matias Seijas on 12/21/21.
//

#import <Foundation/Foundation.h>

@class FeatureFlags;
@class FactoryBuilder;


@interface DependencyContainer : NSObject

@property (nonatomic, strong, readonly, nullable) FeatureFlags* featureFlags;

- (nonnull instancetype)initWithFeatureFlags:(nullable FeatureFlags*)FeatureFlags;

- (nonnull FactoryBuilder*)makeFactoryBuilder;

@end
