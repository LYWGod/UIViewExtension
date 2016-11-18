//
//  ViewController.m
//  UIView的分类
//
//  Created by Leo的Mac on 16/11/18.
//  Copyright © 2016年 LYW. All rights reserved.
//

#import "ViewController.h"
#import "UIView+LYWExtension.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor  = [UIColor redColor];
    //以前是这样写的
//    UIView *view = [[UIView alloc]  initWithFrame:CGRectMake(100, 100, 100, 100)];
//    [self.view addSubview:view];
    //现在你可以这样写  这样非常有条理，而且不仅仅如此，你还可以拿到直接拿控件的底部、右边、等等
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [UIColor blueColor];
    view.LYW_X = 100;
    view.LYW_Y = 100;
    view.LYW_W = 100;
    view.LYW_H = 100;
    [self.view addSubview:view];
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
