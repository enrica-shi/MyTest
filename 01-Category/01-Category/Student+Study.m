//
//  Student+Study.m
//  01-Category
//
//  Created by Enrica on 15/12/23.
//  Copyright © 2015年 Enrica. All rights reserved.
//

#import "Student+Study.h"

@implementation Student (Study)

- (void)study {
    NSLog(@"%@ study every hard!", self.name);  // 因为_name这个成员变量是由@property自动生成的，所以在子类中无法直接访问，必须用get方法
}

@end
