//
//  CTMediator+ME365.m
//  CTMediator_365ME
//
//  Created by 张文勇 on 2018/1/11.
//  Copyright © 2018年 张文勇. All rights reserved.
//

#import "CTMediator+ME365.h"

#define isCache   YES

@implementation CTMediator (ME365)

#pragma mark ==模块一==
-(UIViewController *)Z_ViewControlller1:(NSDictionary *)dic{
    
    return  [self performTarget:@"" action:@"" params:nil shouldCacheTarget:isCache];
}

#pragma mark ===模块二==
-(UIViewController *)Z_ViewControlller2:(NSDictionary *)dic{
    
      return  [self performTarget:@"" action:@"" params:nil shouldCacheTarget:isCache];
}

#pragma mark ===模块三===
-(UIViewController *)Z_ViewControlller3:(NSDictionary *)dic{
    
      return  [self performTarget:@"" action:@"" params:nil shouldCacheTarget:isCache];
}


#pragma mark ====模块四====

-(UIViewController *)Z_ViewControlller4:(NSDictionary *)dic{
    
      return  [self performTarget:@"" action:@"" params:nil shouldCacheTarget:isCache];
}


@end
