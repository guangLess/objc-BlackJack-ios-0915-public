
//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISBlackjackPlayer.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISBlackjackPlayer * playerA = [[FISBlackjackPlayer alloc] initWithName:@"Guang"];
    NSLog(@"<Description> %@",playerA.description);
    
    return YES;
}

@end
