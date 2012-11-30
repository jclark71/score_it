//
//  ViewController.m
//  Score_It
//
//  Created by Jason Clark on 11/29/12.
//  Copyright (c) 2012 LittleDog. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController  //RYAN WAS HERE

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
