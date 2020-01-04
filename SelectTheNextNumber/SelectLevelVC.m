//
//  SelectLevelVC.m
//  SelectTheNextNumber
//
//  Created by Macbook on 20/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "SelectLevelVC.h"
#import "GameVC.h"

@interface SelectLevelVC ()

@end

@implementation SelectLevelVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.navigationController.navigationBar.hidden = true;
}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = true;
}

- (IBAction)easy:(id)sender
{
    GameVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"GameVC"];
    v.level = @"Easy";
    [self.navigationController pushViewController:v animated:YES];
}

- (IBAction)medium:(id)sender
{
    GameVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"GameVC"];
    v.level = @"Medium";
    [self.navigationController pushViewController:v animated:YES];
}

- (IBAction)hard:(id)sender
{
    GameVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"GameVC"];
    v.level = @"Hard";
    [self.navigationController pushViewController:v animated:YES];
}

- (IBAction)challenging:(id)sender
{
    GameVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"GameVC"];
    v.level = @"Challenging";
    [self.navigationController pushViewController:v animated:YES];
}

@end
