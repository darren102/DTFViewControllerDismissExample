//
//  ViewController.m
//  DTFViewControllerDismiss
//
//  Created by Darren Ferguson on 11/30/14.
//  Copyright (c) 2014 Darren Ferguson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

# pragma mark - IBAction instance methods (IBACTION)

- (IBAction)showModalController:(id)sender
{
    [self performSegueWithIdentifier:@"ModalSegue" sender:sender];
}

@end
