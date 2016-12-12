//
//  YYLoopProgressView+BaseConfiguration.m
//  YYLoopProgressView
//
//  Created by Fedora on 2016/12/12.
//  Copyright © 2016年 opq. All rights reserved.
//

#import "YYLoopProgressView+BaseConfiguration.h"

#define DEGREES_TO_RADOANS(x) (M_PI * (x) / 180.0) // 将角度转为弧度

@implementation YYLoopProgressView (BaseConfiguration)

+ (UIColor *)startColor {
    
    return [UIColor greenColor];
}

+ (UIColor *)centerColor {
    
    return [UIColor yellowColor];
}

+ (UIColor *)endColor {
    
    return [UIColor redColor];
}

+ (UIColor *)backgroundColor {
    
    return [UIColor colorWithRed:38 green:130 blue:213 alpha:0.5];
}

+ (CGFloat)lineWidth {
    
    return 20;
}

+ (CGFloat)startAngle {
    
    return DEGREES_TO_RADOANS(-250);
}

+ (CGFloat)endAngle {
    
    return DEGREES_TO_RADOANS(70);
}

+ (STClockWiseType)clockWiseType {
    return STClockWiseNo;
}

@end
