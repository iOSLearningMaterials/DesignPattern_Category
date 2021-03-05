//
//  CTMediator+DesignPattern.m
//  DesignPattern_Category
//
//  Created by 于鸿鹏 on 2021/3/3.
//

#import "CTMediator+DesignPattern.h"

NSString *const DesignPattern = @"DesignPattern";

@implementation CTMediator (DesignPattern)

- (UIViewController *)DesignPattern_ViewController:(NSDictionary *)params {
    return [self performTarget:DesignPattern action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
