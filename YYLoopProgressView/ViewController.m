//
//  ViewController.m
//  YYLoopProgressView
//
//  Created by Chinasunhealth on 2016/12/25.
//  Copyright © 2016年 Chinasunhealth. All rights reserved.
//

#import "ViewController.h"
#import "YYLoopProgressView.h"

@interface ViewController () {
    NSTimer *timer;
    CGFloat value;
}


@property (weak, nonatomic) IBOutlet YYLoopProgressView *loopProgressView;

- (IBAction)sliderValueChanged:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    value = 0;
    
    timer = [NSTimer timerWithTimeInterval:0.5 target:self selector:@selector(updateProgress) userInfo:nil repeats:YES];
    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [timer fire];
    
    self.loopProgressView.persentage = value;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)updateProgress {
    value += 0.2;
    self.loopProgressView.persentage = value;
    if (value >= 1.0) {
        [timer invalidate];
    }
}

- (IBAction)sliderValueChanged:(UISlider *)sender {
    self.loopProgressView.persentage = sender.value;
}



@end
