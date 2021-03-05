//
//  CTMediator+DesignPattern.h
//  DesignPattern_Category
//
//  Created by 于鸿鹏 on 2021/3/3.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

extern NSString * _Nonnull const DesignPattern;
extern NSString * _Nonnull const ViewController;


NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (DesignPattern)

/// 带参数
- (UIViewController *)DesignPattern_ViewController:(NSDictionary *)params;

@end

NS_ASSUME_NONNULL_END
