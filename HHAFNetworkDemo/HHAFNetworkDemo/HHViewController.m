//
//  HHViewController.m
//  HHAFNetworkDemo
//
//  Created by LeAustinHan on 14-8-11.
//  Copyright (c) 2014年 han. All rights reserved.
//

#import "HHViewController.h"

@interface HHViewController ()

@end

@implementation HHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    label = [[HHLabel alloc] initWithFrame:CGRectMake(75, 100, 170, 80)];
    label.textAlignment = NSTextAlignmentCenter;
    label.text = @"frameLabel";
    [self.view addSubview:label];
    
    [label testFramework];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
