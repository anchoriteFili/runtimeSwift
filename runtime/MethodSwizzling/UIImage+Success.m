//
//  UIImage+Success.m
//  MethodSwizzling
//
//  Created by zetafin on 2017/12/22.
//  Copyright © 2017年 赵宏亚. All rights reserved.
//

#import "UIImage+Success.h"
#import <objc/message.h>


@implementation UIImage (Success)

+ (void)load {
    // 获取两个方法
    Method imageNamedMethod = class_getClassMethod(self, @selector(imageName:));
    Method tuc_imageNamedMethod = class_getClassMethod(self, @selector(tuc_imageNamed:));
    
    
    
    
    
    
}

+ (UIImage *)tuc_imageNamed:(NSString *)name {
    
    // 因为到这里方法
    
    
    
    
    
    
}




@end
