//
//  _58ltdViewController.m
//  MyFirstApplication
//
//  Created by mac osx on 3/10/14.
//  Copyright (c) 2014 mac osx. All rights reserved.
//

#import "_58ltdViewController.h"

@interface _58ltdViewController ()

@end

@implementation _58ltdViewController

// Person text fields
@synthesize firstNameTextField = _firstNameTextField;
@synthesize lastNameTextField = _lastNameTextField;
@synthesize emailTextField = _emailTextField;
@synthesize ageTextField = _ageTextField;

// Car
@synthesize carModelTextField = _carModelTextField;
@synthesize carYearTextField = _carYearTextField;

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    firstNameTextField.accessibilityIdentifier = @"first_name";
    firstNameTextField.text = @"Hello First Name";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
