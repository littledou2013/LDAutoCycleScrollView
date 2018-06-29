//
//  LDViewController.m
//  LDAutoCycleScrollView
//
//  Created by littledou2013 on 06/29/2018.
//  Copyright (c) 2018 littledou2013. All rights reserved.
//

#import "LDViewController.h"
#import "LDCycleScrollView.h"

@interface LDViewController ()

@end

@implementation LDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    LDCycleItem *item = [[LDCycleItem alloc] init];
    item.image = [UIImage imageNamed:@"image_001"];
    LDCycleItem *item2 = [[LDCycleItem alloc] init];
    item2.image = [UIImage imageNamed:@"image_002"];
    LDCycleScrollView *scrollView = [LDCycleScrollView cycleScrollViewWithFrame:CGRectMake(0, 100, self.view.bounds.size.width, 200) items:@[item, item2] direction:LDCycleScrollViewDirectionVertical];
    [self.view addSubview:scrollView];
    
    LDCycleItem *item11= [[LDCycleItem alloc] init];
    item11.image = [UIImage imageNamed:@"image_002"];
    LDCycleItem *item21 = [[LDCycleItem alloc] init];
    item21.image = [UIImage imageNamed:@"image_001"];
    LDCycleScrollView *scrollView1 = [LDCycleScrollView cycleScrollViewWithFrame:CGRectMake(0, 400, self.view.bounds.size.width, 200) items:@[item11, item21] direction:LDCycleScrollViewDirectionHorizontal];
    [self.view addSubview:scrollView1];
}


@end
