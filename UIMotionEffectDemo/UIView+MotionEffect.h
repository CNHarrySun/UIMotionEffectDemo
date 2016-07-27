//
//  UIView+MotionEffect.h
//  UIMotionEffectDemo
//
//  Created by HarrySun on 16/7/27.
//  Copyright © 2016年 Mobby. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (MotionEffect)

@property (nonatomic, strong) UIMotionEffectGroup *effectGroup;

- (void)addXAxisWithValue:(CGFloat)xValue YAxisWithValue:(CGFloat)yValue;
- (void)removeSelfMotionEffect;

@end
