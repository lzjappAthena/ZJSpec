//
//  ViewController.m
//  HDDemo
//
//  Created by apple on 2019/6/12.
//  Copyright © 2019 apple. All rights reserved.
//

#import "ViewController.h"
#import <HBLogin/HBLogin.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HBLogin *bb = [[HBLogin alloc] init];
    [bb haveName];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
