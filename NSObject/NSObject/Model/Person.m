//
//  Person.m
//  NSObject
//
//  Created by 张波 on 2017/3/29.
//  Copyright © 2017年 张波. All rights reserved.
//

#import "Person.h"

@implementation Person

#pragma mark - Initialization
/**
 *  加载类的时候会被调用
 *  应用启动时会加载所有的类, 就会调用所有类的load方法
 *  在没有对类做任何操作的时候, load方法会被默认执行, 并且是在main函数执行之前 和 程序启动之前 调用,
 */
+ (void)load
{
    NSLog(@"%s", __FUNCTION__);
}

/**
 *  在类第一次被调用的时候会调用一次initialize方法, 不管调用多少次这个类, 都只会调用一次initialize方法
 *  可以用来初始化 静态变量
 */
+ (void)initialize
{
    NSLog(@"%s", __FUNCTION__);
}

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        NSLog(@"%s", __FUNCTION__);
    }
    return self;
}

@end
