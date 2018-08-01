//
//  main.m
//  TrainOC
//
//  Created by 王雷 on 2018/7/26.
//  Copyright © 2018年 王雷. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person/Person.h"
#import "Person/Teacher.h"
#import "Person/Person+Life.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *roy = [[Person alloc] initWithName:@"Roy" age:18 gender:GenderMan];
        [roy introduce]; // 自我介绍,我的名字是 : Roy,年龄 : 18,性别 : 1
        NSLog(@" %@ ",[roy description]);
        
        [roy startWithIntroduceHobby:^(NSString *hobby) {
            NSLog(@" %@ ",hobby);
        }];
        
//                [roy setValue:@23 forKey:@"age"];
//                [roy introduce]; // 自我介绍,我的名字是 : Roy,年龄 : 23,性别 : 1
        
        //
        //        NSString *name = [roy valueForKey:@"name"];
        //        NSLog(@"name - %@",name); // name - Roy
        //        NSUInteger age = [[roy valueForKey:@"age"] integerValue];
        //        NSLog(@"age - %lu",(unsigned long)age); // age - 23
        //
        //        Teacher *lily = [[Teacher alloc] initWithName:@"lily" age:32 gender:GenderWoman];
        //        [lily setSubject:@"语文"];
        //        [lily introduce]; // 自我介绍,我的名字是 : lily,年龄 : 32,性别 : 2
        //        [lily teaching]; // 开始上课,我教 语文
        //        [lily drinking:@"红茶"];
        //        [lily runing];
        
    
    }
    return 0;
}
