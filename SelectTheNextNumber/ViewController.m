//
//  ViewController.m
//  SelectTheNextNumber
//
//  Created by Macbook on 20/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "ViewController.h"
#import "SelectLevelVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationController.navigationBar.hidden = true;
}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = true;
}


- (IBAction)start:(id)sender
{
    SelectLevelVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"SelectLevelVC"];
    
    [self.navigationController pushViewController:v animated:YES];
}


@end
