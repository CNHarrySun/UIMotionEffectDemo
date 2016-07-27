//
//  ViewController.m
//  UIMotionEffectDemo
//
//  Created by HarrySun on 16/7/27.
//  Copyright © 2016年 Mobby. All rights reserved.
//

#import "ViewController.h"
#import "UIView+MotionEffect.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UIImageView *imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"1.jpg"]];
    imageView.frame = self.view.bounds;
    imageView.center = self.view.center;
    [self.view addSubview:imageView];
    
    imageView.effectGroup = [UIMotionEffectGroup new];
    
    [imageView addXAxisWithValue:15.f YAxisWithValue:15.f];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
