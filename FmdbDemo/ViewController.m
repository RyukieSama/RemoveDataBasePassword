//
//  ViewController.m
//  FmdbDemo
//
//  Created by ZhengXiankai on 15/7/21.
//  Copyright (c) 2015年 ZhengXiankai. All rights reserved.
//

#import "ViewController.h"
#import "EncryptHelper.h"

@interface ViewController ()
{
    NSString *dbPath;
}
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    dbPath = [[NSBundle mainBundle] pathForResource:@"YourDataBaseName.db" ofType:nil];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    if ([EncryptHelper unEncryptDatabase:dbPath]) {
        NSLog(@"✅Success");
    }
    else {
        NSLog(@"❌Fail");
    }
}

@end
