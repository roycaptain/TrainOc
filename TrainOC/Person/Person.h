//
//  Person.h
//  TrainOC
//
//  Created by 王雷 on 2018/7/26.
//  Copyright © 2018年 王雷. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^IntroduceHobby)(NSString *hobby);

@interface Person : NSObject<NSCopying,NSMutableCopying>

@property(nonatomic,readonly,copy)NSString *name;
@property(nonatomic,readonly,assign)NSUInteger age;
@property(nonatomic,readonly,assign)Gender gender;

-(instancetype)init;

-(instancetype)initWithName:(NSString *)name age:(NSUInteger)age gender:(Gender)gender;

-(void)introduce;

-(void)startWithIntroduceHobby:(IntroduceHobby)introduceHobby;

@end
