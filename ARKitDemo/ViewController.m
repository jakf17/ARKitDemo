//
//  ViewController.m
//  ARKit自定义实现
//
//  Created by jakf_17 on 2017/7/28.
//  Copyright © 2017年 jakf_17. All rights reserved.
//

#import "ViewController.h"

#import "ARSCNViewViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

///开启AR
- (IBAction)startButtonClick:(id)sender {
    
    //创建自定义AR控制器
    ARSCNViewViewController *vc = [[ARSCNViewViewController alloc] init];
    //跳转
    [self presentViewController:vc animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
