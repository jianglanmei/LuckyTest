//
//  LUCKYViewController.m
//  LuckyTest
//
//  Created by 337101067@qq.com on 05/24/2022.
//  Copyright (c) 2022 337101067@qq.com. All rights reserved.
//

#import "LUCKYViewController.h"
#import "LuckyTest.h"

@interface LUCKYViewController ()

@end

@implementation LUCKYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [LuckyTest test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
