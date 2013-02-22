//
//  hoapDataViewController.m
//  test2
//
//  Created by Markus Rothenbacher on 22.02.13.
//  Copyright (c) 2013 Markus Rothenbacher. All rights reserved.
//

#import "hoapDataViewController.h"

@interface hoapDataViewController ()

@end

@implementation hoapDataViewController

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

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
