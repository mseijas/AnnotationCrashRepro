//
//  AppDelegate.m
//  AnnotationCrashRepro
//
//  Created by Matias Seijas on 12/21/21.
//

#import "AppDelegate.h"
#import "DependencyContainer.h"
#import "AnnotationCrashRepro-Swift.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    Builder* builder = [[Builder alloc] init];
    [builder build];
    
    NSLog(@"DependencyContainer: %@", builder.dependencyContainer);
    NSLog(@"FeatureFlags: %@", builder.dependencyContainer.featureFlags);
    
    // Override point for customization after application launch.
    return YES;
}


@end
