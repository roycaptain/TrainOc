//
//  Person.m
//  TrainOC
//
//  Created by 王雷 on 2018/7/26.
//  Copyright © 2018年 王雷. All rights reserved.
//

#import "Person.h"

@implementation Person

-(instancetype)init
{
    @throw [NSException exceptionWithName:NSInternalInconsistencyException reason:@"Must use initWithName: age: gender:" userInfo:nil];
}

-(instancetype)initWithName:(NSString *)name age:(NSUInteger)age gender:(Gender)gender
{
    self = [super init];
    if (self) {
        _name = [name copy];
        _age = age;
        _gender = gender;
        
    }
    return self;
}

-(void)introduce
{
    NSLog(@"自我介绍,我的名字是 : %@,年龄 : %lu,性别 : %lu",_name,(unsigned long)_age,(unsigned long)_gender);
}


-(id)copyWithZone:(NSZone *)zone
{
    Person *copy = [[[self class] allocWithZone:zone] initWithName:_name age:_age gender:_gender];
    return copy;
}

-(id)mutableCopyWithZone:(NSZone *)zone
{
    Person *copy = [[[self class] allocWithZone:zone] initWithName:_name age:_age gender:_gender];
    return copy;
}

-(NSString *)description
{
    return [NSString stringWithFormat:@"<%@ : %p, %@, %lu,%lu>",[self class],self,_name,(unsigned long)_age,(unsigned long)_gender];
}

-(void)startWithIntroduceHobby:(IntroduceHobby)introduceHobby
{
    introduceHobby(@"我的爱好介绍");
}

@end
