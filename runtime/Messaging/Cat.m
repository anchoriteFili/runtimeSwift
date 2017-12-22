//
//  Cat.m
//  Messaging
//
//  Created by zetafin on 2017/12/22.
//  Copyright © 2017年 赵宏亚. All rights reserved.
//

#import "Cat.h"

@implementation Cat

- (void)eat {
    NSLog(@"调取了吃方法");
}

- (void)run:(NSInteger)meter {
    NSLog(@"跑了 %ld 米",meter);
}

@end
