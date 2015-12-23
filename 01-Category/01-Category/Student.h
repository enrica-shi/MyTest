//
//  Student.h
//  01-Category
//
//  Created by Enrica on 15/12/23.
//  Copyright © 2015年 Enrica. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property NSString *name;
@property int age;
@property double height;

// 自定义构造方法
- (instancetype)initWithName:(NSString *)name andAge:(int)age andHeight:(double)height;

@end
