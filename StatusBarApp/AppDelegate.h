//
//  AppDelegate.h
//  StatusBarApp
//
//  Created by Yang Hsiaoming on 7/20/12.
//  Copyright (c) 2012 lepture.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>


@property (weak) IBOutlet NSMenu *statusMenu;

@property (strong, nonatomic) NSStatusItem *statusBar;

@end
