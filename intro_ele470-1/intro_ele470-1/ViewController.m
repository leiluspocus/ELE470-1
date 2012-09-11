//
//  ViewController.m
//  intro_ele470-1
//
//  Created by Laïla Atrmouh on 11/09/12.
//  Copyright (c) 2012 UTC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize valueEntered;
@synthesize msg;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setValueEntered:nil];
    [self setMsg:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)closeKeyboard:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)onClickHereEvent:(id)sender {
    NSMutableString *res =[NSMutableString stringWithFormat: @"%@ I know you clicked here !", valueEntered.text]; 
    msg.text = res;    
}
@end
