//
//  ViewController.m
//  Gittest
//
//  Created by qing on 2017/10/27.
//  Copyright © 2017年 qing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UILabel *titleLable = [[UILabel alloc]initWithFrame:CGRectMake(20,100, 100, 14)];
    titleLable.text = @"输入兑换码充值精洗卡";
    titleLable.textColor = [UIColor blackColor ];
    titleLable.textAlignment = NSTextAlignmentCenter;
    titleLable.font = [UIFont systemFontOfSize:14];
    [self.view addSubview:titleLable];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
