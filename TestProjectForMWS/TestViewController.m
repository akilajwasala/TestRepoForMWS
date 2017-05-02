//
//  TestViewController.m
//  TestProjectForMWS
//
//  Created by Dinusha Abeysuriya on 5/2/17.
//  Copyright © 2017 Akila. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    NSMutableDictionary *request = [[NSMutableDictionary alloc] init];
    [request setObject:@"Nexus 5" forKey:@"device_name"];
    [request setObject:@"device id" forKey:@"device_id"];
    [request setObject:@"1.0.0" forKey:@"app_version"];
    [request setObject:@"0.0000" forKey:@"latitude:"];
    [request setObject:@"0.0000" forKey:@"longitude"];

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
