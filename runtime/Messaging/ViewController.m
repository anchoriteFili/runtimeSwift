//
//  ViewController.m
//  Messaging
//
//  Created by zetafin on 2017/12/22.
//  Copyright © 2017年 赵宏亚. All rights reserved.
//

#import "ViewController.h"
#import <objc/message.h>
#import "Cat.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    /* 分解调取方法 */
    // 1. 获取class
    Class catClass = objc_getClass("Cat");
    // 2. 调取alloc方法 如果这里报错，请将 Build Setting -> Enable Strict Checking of objc_msgSend Calls 改为 NO
    Cat *cat = objc_msgSend(catClass, @selector(alloc));
    // 3. 调取init方法
    cat = objc_msgSend(cat, @selector(init));
    // 4. 调取了eat方法
    objc_msgSend(cat, @selector(eat));
    
    /* 调取run:方法 */
    Cat *catOne = objc_msgSend(objc_msgSend(objc_getClass("Cat"), sel_registerName("alloc")), sel_registerName("init"));
    objc_msgSend(catOne, @selector(run:), 10);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
