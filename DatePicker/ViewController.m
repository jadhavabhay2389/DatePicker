//
//  ViewController.m
//  DatePicker
//
//  Created by Abhay Jadhav on 29/01/15.
//  Copyright (c) 2015 Abhay Jadhav. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ButtonClick:(id)sender {
    
    NSDateFormatter *df = [[NSDateFormatter alloc] init];
    df.dateFormat = @"dd-MM-yyyy";
    NSLog(@"Date : %@",[df stringFromDate:[self.getDate date]]);
    
}
@end
