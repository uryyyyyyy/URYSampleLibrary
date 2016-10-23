//
//  URYViewController.m
//  URYSampleLibrary
//
//  Created by shibatako on 10/23/2016.
//  Copyright (c) 2016 shibatako. All rights reserved.
//

#import "URYViewController.h"
#import <URYSampleLibrary/URYSampleLibrary.h>

@interface URYViewController ()

@end

@implementation URYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [URYSampleLibrary myLog:@"helllllo"];
    
    URYSampleLibrary *obj1 = [[URYSampleLibrary alloc] init];
    obj1.width = 6;
    obj1.height = 4;
    
    NSLog(@"width: %d, height: %d", obj1.width, obj1.height);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
