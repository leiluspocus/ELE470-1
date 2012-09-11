//
//  ViewController.h
//  intro_ele470-1
//
//  Created by Laïla Atrmouh on 11/09/12.
//  Copyright (c) 2012 UTC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *valueEntered;
@property (weak, nonatomic) IBOutlet UILabel *msg; 
- (IBAction)closeKeyboard:(id)sender;

- (IBAction)onClickHereEvent:(id)sender;
@end
