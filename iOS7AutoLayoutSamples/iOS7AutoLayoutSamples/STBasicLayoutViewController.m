//
//  STBasicLayoutViewController.m
//  AutoLayoutSamples
//
//  Created by EIMEI on 2013/09/28.
//  Copyright (c) 2013年 stack3. All rights reserved.
//

#import "STBasicLayoutViewController.h"

@interface STBasicLayoutViewController ()

@end

@implementation STBasicLayoutViewController

- (id)init
{
    self = [super init];
    if (self) {
        self.title = @"Basic Layout";
        self.edgesForExtendedLayout = UIRectEdgeNone;
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
