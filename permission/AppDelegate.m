//
//  AppDelegate.m
//  permission
//
//  Created by George Nachman on 10/10/18.
//  Copyright © 2018 George Nachman. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    [NSTask launchedTaskWithLaunchPath:@"/usr/local/bin/imagesnap" arguments:@[]];
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
