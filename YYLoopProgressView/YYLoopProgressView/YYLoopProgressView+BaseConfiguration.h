//
//  YYLoopProgressView+BaseConfiguration.h
//  YYLoopProgressView
//
//  Created by Fedora on 2016/12/12.
//  Copyright © 2016年 opq. All rights reserved.
//

#import "YYLoopProgressView.h"

@interface YYLoopProgressView (BaseConfiguration)

// 起始颜色
+ (UIColor *)startColor;

// 中间颜色
+ (UIColor *)centerColor;

// 结束颜色
+ (UIColor *)endColor;

// 背景色
+ (UIColor *)backgroundColor;

// 线宽
+ (CGFloat)lineWidth;

// 起始角度（根据顺时针计算，逆时针则是结束角度）
+ (CGFloat)startAngle;

// 结束角度（根据顺时针计算，逆时针则是起始角度）
+ (CGFloat)endAngle;

// 进度条起始方向（YES为顺时针，NO为逆时针）
+ (STClockWiseType)clockWiseType;

@end
