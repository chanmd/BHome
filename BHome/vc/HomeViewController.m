//
//  HomeViewController.m
//  BHome
//
//  Created by Kevin Chan on 2/7/14.
//  Copyright (c) 2014 KCCL. All rights reserved.
//

#import "HomeViewController.h"

#import "LoginViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (id)init
{
    self = [super init];
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.title = @"Home";
    
    LoginViewController *loginviewcontroller = [[LoginViewController alloc] init];
    [self presentViewController:loginviewcontroller animated:NO completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
