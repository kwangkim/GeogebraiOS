//
//  AppDelegate.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/20.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "AppDelegate.h"
#import "GGBFile.h"
#import "GGBFileViewController.h"
#import "AppI.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
{
    NSMutableArray* _files;
    //AppI* app;
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    _files = [NSMutableArray arrayWithCapacity:10];
    [_files addObject:[[GGBFile alloc] initWithName:@"ConditionToShowObject"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"Conic_FilledCircles"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"Conic_Transformations"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"Conic5"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"ConicPart"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"3P_bug_material-176941"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"A=B"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"Angles"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"arpadListJoin"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"BoxPlot"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"Buttons"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"ciclos_rueda_noLocus"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"ClosestPoint"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"CompoundFunctions"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"test3"]];
    [_files addObject:[[GGBFile alloc] initWithName:@"Images"]];
    UINavigationController *navigationController = (UINavigationController*) self.window.rootViewController;
    GGBFileViewController* ggbFileViewController = [navigationController viewControllers][0];
    ggbFileViewController.files = _files;
    //app = [[AppI alloc] init];
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
