//
//  Teacher.h
//  modern_OC
//
//  Created by 王雷 on 2018/7/25.
//  Copyright © 2018年 王雷. All rights reserved.
//

#import "Person.h"

@interface Teacher : Person

@property(nonatomic,readonly,copy)NSString *subject; // 科目

-(void)setSubject:(NSString *)subject;

-(void)teaching;

@end
