//
//  Common.h
//  TrainOC
//
//  Created by 王雷 on 2018/7/26.
//  Copyright © 2018年 王雷. All rights reserved.
//

#import <Foundation/Foundation.h>

extern NSString * const Terminal; // 终端
extern NSString * const Nationality; // 国籍

// 性别
typedef NS_ENUM(NSUInteger,Gender) {
    GenderSecret,
    GenderMan,
    GenderWoman
};

@interface Common : NSObject

@end
