//
//  AppDelegate.m
//  StatusBarApp
//
//  Created by Yang Hsiaoming on 7/20/12.
//  Copyright (c) 2012 lepture.com. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize statusMenu = _statusMenu;
@synthesize statusBar = _statusBar;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (void) awakeFromNib {
    self.statusBar = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    
    self.statusBar.title = @"G";
    
    // you can also set an image
    //self.statusBar.image = 
    
    self.statusBar.menu = self.statusMenu;
    self.statusBar.highlightMode = YES;
}

@end
