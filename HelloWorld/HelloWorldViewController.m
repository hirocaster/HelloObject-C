//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Hiroki Ohtsuka on 8/2/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HelloWorldViewController.h"

static NSString *kHelloWorld = @"HelloWorld";

@implementation HelloWorldViewController

@synthesize label = _label;

- (void)dealloc
{
    [_label release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *str = NSLocalizedString(kHelloWorld, @"");
    
    self.label.text = str;
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    // return (interfaceOrientation == UIInterfaceOrientationPortrait);
    return YES;
}

@end
