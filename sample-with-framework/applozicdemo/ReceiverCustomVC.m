//
//  ReceiverCustomVC.m
//  applozicdemo
//
//  Created by Abhishek Thapliyal on 3/30/17.
//  Copyright © 2017 applozic Inc. All rights reserved.
//

#import "ReceiverCustomVC.h"

@interface ReceiverCustomVC ()

@end

@implementation ReceiverCustomVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)buttonAction:(id)sender {

     [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"GET_CONTACT : %@", [self.alContact getDisplayName]);
}

@end
