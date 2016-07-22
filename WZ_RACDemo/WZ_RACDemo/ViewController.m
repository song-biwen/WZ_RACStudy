//
//  ViewController.m
//  WZ_RACDemo
//
//  Created by songbiwen on 16/7/21.
//  Copyright © 2016年 songbiwen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *redView = [[UIView alloc] init];
    redView.backgroundColor = [UIColor redColor];
    [self.view addSubview:redView];
    
    [redView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.top.equalTo(@10);
        make.right.bottom.equalTo(@(-10));
    }];
}

@end
