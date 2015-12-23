//
//  main.m
//  01-Category
//
//  Created by Enrica on 15/12/23.
//  Copyright © 2015年 Enrica. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Student+Study.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student *stu = [[Student alloc] initWithName:@"Linda" andAge:22 andHeight:1.62];
        NSLog(@"%@ is %d years old, and she is %.2fm height.", stu.name, stu.age, stu.height);
        [stu study];
    }
    return 0;
}
