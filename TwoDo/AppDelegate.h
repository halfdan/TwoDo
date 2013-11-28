//
//  AppDelegate.h
//  TwoDo
//
//  Created by Fabian Becker on 28/11/13.
//  Copyright (c) 2013 Fabian Becker. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (strong, nonatomic) IBOutlet NSMenu *statusMenu;
@property (strong, nonatomic) NSStatusItem *statusItem;

@end
