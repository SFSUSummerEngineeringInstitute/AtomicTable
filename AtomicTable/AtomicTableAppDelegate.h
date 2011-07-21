//
//  AtomicTableAppDelegate.h
//  AtomicTable
//
//  Created by Student on 7/20/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AtomicTableViewController;

@interface AtomicTableAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet AtomicTableViewController *viewController;

@end
