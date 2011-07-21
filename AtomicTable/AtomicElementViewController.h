//
//  AtomicElementViewConroler.h
//  AtomicTable
//
//  Created by Student on 7/20/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface AtomicElementViewController : UIViewController {
    UIImageView *mainImageView;
    NSString *imageName;
}

@property (nonatomic, retain) IBOutlet UIImageView *mainImageView;
@property (nonatomic, copy) NSString *imageName; 

@end
