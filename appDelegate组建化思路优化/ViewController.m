//
//  ViewController.m
//  appDelegate组建化思路优化
//
//  Created by niujinfeng on 2018/6/9.
//  Copyright © 2018年 niujinfeng. All rights reserved.
//

#import "ViewController.h"
#import "PHIAppConfigurator.h"
#import "PHIConfigService.h"
#import "NJF_NetWorkTool.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = Color(@"B2");
    
    [NJF_NetWorkTool openLog];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
