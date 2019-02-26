//
//  CCDViewController.m
//  YunCashH5SDK
//
//  Created by WangBoX on 02/26/2019.
//  Copyright (c) 2019 WangBoX. All rights reserved.
//

#import "CCDViewController.h"
@import YunCashH5SDKFrameWork;


@interface CCDViewController ()

@end

@implementation CCDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [[[YunCashSDK alloc] init] startSDK:[UINavigationController new]];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
