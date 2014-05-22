//
//  BIDViewController.m
//  BeginingIOS
//
//  Created by Sopich on 14-5-22.
//  Copyright (c) 2014年 Sopich. All rights reserved.
//

#import "BIDViewController.h"

@interface BIDViewController ()

@end

@implementation BIDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    NSString *title=[sender titleForState:UIControlStateNormal];
    NSString *plainText=[NSString stringWithFormat:@"%@ 按钮被按下了",title];
    _labelField.text=plainText;
    
}
@end
