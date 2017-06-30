//
//  AppDelegate.m
//  PicDownloder
//
//  Created by 仝兴伟 on 2017/6/30.
//  Copyright © 2017年 仝兴伟. All rights reserved.
// https://github.com/rs/SDWebImage/tree/4.x#requirements

#import "AppDelegate.h"

#import "SDWebImage/UIImageView+WebCache.h"
#import "UIButton+WebCache.h"
@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;

@property (weak) IBOutlet NSImageView *imageViews;
@property (weak) IBOutlet NSButton *myButton;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    [self.imageViews sd_setImageWithURL:[NSURL URLWithString:@"http://10.10.11.43:8092/mdm/user/510f56e7-b11a-40fe-907a-3e01ff4f49fa"] placeholderImage:[UIImage imageNamed:@"placeholder.png"]];
    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
