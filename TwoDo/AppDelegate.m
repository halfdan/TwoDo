//
//  AppDelegate.m
//  TwoDo
//
//  Created by Fabian Becker on 28/11/13.
//  Copyright (c) 2013 Fabian Becker. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    self.statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSSquareStatusItemLength];
    NSImage *statusImage = [NSImage imageNamed:@"TheZ.tiff"];
    [self.statusItem setImage:statusImage];
    [self.statusItem setMenu:self.statusMenu];
    [self.statusItem setHighlightMode:YES];
    [self.statusItem setTitle:NSLocalizedString(@"Special Status", @"status menu item text")];
}


@end
