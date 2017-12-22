//
//  ViewController.m
//  runtime
//
//  Created by zetafin on 2017/12/22.
//  Copyright © 2017年 赵宏亚. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 可以用定义的宏进行判断了
    #if RUNTIMEOC
    NSLog(@"OC环境");
    #else
    NSLog(@"不是OC环境");
    #endif
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
