//
//  Student.m
//  01-Category
//
//  Created by Enrica on 15/12/23.
//  Copyright © 2015年 Enrica. All rights reserved.
//

#import "Student.h"

@implementation Student

- (instancetype)initWithName:(NSString *)name andAge:(int)age andHeight:(double)height {
    if (self = [super init]) {
        _name = name;
        _age = age;
        _height = height;
    }
    return self;
}

@end  // 重写init方法
