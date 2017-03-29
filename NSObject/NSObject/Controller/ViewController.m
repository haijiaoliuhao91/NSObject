//
//  ViewController.m
//  NSObject
//
//  Created by 张波 on 2017/3/29.
//  Copyright © 2017年 张波. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - LifeCycle
- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"%s", __FUNCTION__);
    self.view.backgroundColor = [UIColor grayColor];
    
    Person *p1 = [[Person alloc] init];
    Person *p2 = [[Person alloc] init];
    NSLog(@"p1:%@, description:%@", p1, p1.description);
}

@end
