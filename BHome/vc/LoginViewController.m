//
//  LoginViewController.m
//  BHome
//
//  Created by Kevin Chan on 2/7/14.
//  Copyright (c) 2014 KCCL. All rights reserved.
//

#import "LoginViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    [self.view setBackgroundColor:[UIColor purpleColor]];
    
    //logo
    UIImageView *logoimageview = [[UIImageView alloc] initWithFrame:CGRectMake(20, 40, 280, 37)];
    logoimageview.image = [UIImage imageNamed:@"b-home_me_logo.png"];
    [self.view addSubview:logoimageview];
    
    //email
    UITextField *emailtextfield = [[UITextField alloc] initWithFrame:CGRectMake(30, 100, 260, 40)];
    [emailtextfield setBackgroundColor:[UIColor grayColor]];
    [emailtextfield setPlaceholder:@"Email"];
    [emailtextfield setKeyboardType:UIKeyboardTypeEmailAddress];
    [self.view addSubview:emailtextfield];
    
    //password
    UITextField *userpasswordtextfield = [[UITextField alloc] initWithFrame:CGRectMake(30, 165, 260, 40)];
    [userpasswordtextfield setBackgroundColor:[UIColor grayColor]];
    [userpasswordtextfield setPlaceholder:@"Password"];
    [userpasswordtextfield setSecureTextEntry:YES];
    [self.view addSubview:userpasswordtextfield];
    
    //textfield layout
//    UIView *paddingView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 5, 20)];
//    emailtextfield.leftView = paddingView;
//    emailtextfield.leftViewMode = UITextFieldViewModeAlways;
//    
//    userpasswordtextfield.leftView = paddingView;
//    emailtextfield.leftViewMode = UITextFieldViewModeAlways;
    
    
    //login button
    UIButton *loginbutton = [[UIButton alloc] initWithFrame:CGRectMake(30, 225, 260, 40)];
    [loginbutton setTitle:@"Login" forState:UIControlStateNormal];
    [loginbutton setBackgroundColor:[UIColor colorWithRed:255/255 green:255/255 blue:255/255 alpha:0.3]];
    [[loginbutton layer] setCornerRadius:3];
    [self.view addSubview:loginbutton];
    
    //registered button
    UIButton *registeredbutton = [[UIButton alloc] initWithFrame:CGRectMake(90, 330, 200, 22)];
    [registeredbutton setTitle:@"Registered >" forState:UIControlStateNormal];
//    [[registeredbutton titleLabel] setTextAlignment:NSTextAlignmentRight];
    registeredbutton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
    [self.view addSubview:registeredbutton];
    
    //forgot password button
    UIButton *forgotbutton = [[UIButton alloc] initWithFrame:CGRectMake(90, 370, 200, 22)];
    [forgotbutton setTitle:@"Forgot password >" forState:UIControlStateNormal];
//    [[forgotbutton titleLabel] setTextAlignment:NSTextAlignmentRight];
    forgotbutton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
    [self.view addSubview:forgotbutton];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
