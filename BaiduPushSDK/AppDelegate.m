//
//  AppDelegate.m
//  BaiduPushSDK
//
//  Created by rsddev on 2023/1/10.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc]initWithFrame:UIScreen.mainScreen.bounds];
    [self.window makeKeyAndVisible];
    self.window.rootViewController = [[UIStoryboard storyboardWithName:@"Main" bundle:nil]instantiateInitialViewController];
    return YES;
}






@end
