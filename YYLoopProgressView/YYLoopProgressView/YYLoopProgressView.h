//
//  YYLoopProgressView.h
//  YYLoopProgressView
//
//  Created by Fedora on 2016/12/12.
//  Copyright © 2016年 opq. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM (NSInteger, STClockWiseType) {
    STClockWiseYes,
    STClockWiseNo
};

@interface YYLoopProgressView : UIView

@property (assign, nonatomic) CGFloat persentage;

@end
