//
//  RNViewController.m
//  RNDemo
//
//  Created by  czk on 17/7/26.
//  Copyright © 2017年 morningtec. All rights reserved.
//

#import "RNViewController.h"
#import <React/RCTRootView.h>

@interface RNViewController ()

@end

@implementation RNViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString * strUrl = @"http://localhost:8081/index.ios.bundle?platform=ios&dev=true";
    NSURL * jsCodeLocation = [NSURL URLWithString:strUrl];
    
    RCTRootView * rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation
                                                         moduleName:@"RNDemo"
                                                  initialProperties:nil
                                                      launchOptions:nil];
    self.view = rootView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
