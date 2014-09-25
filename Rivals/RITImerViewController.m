//
//  RITImerViewController.m
//  Rivals
//
//  Created by Chad on 9/24/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "RITImerViewController.h"

@interface RITImerViewController ()

@end

@implementation RITImerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    // self.tabBarItem.image = ;
    self.view.backgroundColor = [UIColor greenColor];
    
    UILabel *messageLabel = [[UILabel alloc] initWithFrame:CGRectMake(70, 100, 200, 100)];
    messageLabel.backgroundColor = [UIColor whiteColor];
    messageLabel.text = @"ban all sports";
    [self.view addSubview:messageLabel];
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
