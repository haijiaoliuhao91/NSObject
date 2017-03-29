//
//  FirstViewController.m
//  NSObject
//
//  Created by 张波 on 2017/3/29.
//  Copyright © 2017年 张波. All rights reserved.
//

#import "FirstViewController.h"
#import "Person.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

#pragma mark - LifeCycle
- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"%s", __FUNCTION__);
    Person *p = [[Person alloc] init];
}

@end
