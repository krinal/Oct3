//
//  main.m
//  Oct3
//
//  Created by Krinal Manakiwala on 9/26/13.
//  Copyright (c) 2013 Computerlab. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Oct3AppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        
        //There is only one object of class UIDevice, and it already
		//exists.  Get the address of this object.
		UIDevice *device = [UIDevice currentDevice];
        
		NSString *version = device.systemVersion;
		NSLog(@"The version of iOS is %@.", version);
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Oct3AppDelegate class]));
    }
}
