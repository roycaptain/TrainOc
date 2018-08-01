//
//  Teacher.m
//  modern_OC
//
//  Created by 王雷 on 2018/7/25.
//  Copyright © 2018年 王雷. All rights reserved.
//

#import "Teacher.h"

@implementation Teacher

-(void)setSubject:(NSString *)subject
{
    _subject = [subject copy];
}

-(void)teaching
{
    NSLog(@"开始上课,我教 %@",_subject);
}

@end
