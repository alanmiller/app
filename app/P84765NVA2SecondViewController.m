//
//  P84765NVA2SecondViewController.m
//  app
//
//  Created by Alan Miller on 7/8/12.
//  Copyright (c) 2012 Synopsys, Inc. All rights reserved.
//

#import "P84765NVA2SecondViewController.h"

@interface P84765NVA2SecondViewController ()

@end

@implementation P84765NVA2SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
