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

@synthesize person = _person;
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
	
    //DLog(@"Hello World".length);
    
    //firstNameTextField.accessibilityIdentifier = @"first_name";
    //firstNameTextField.text = @"Hello First Name";
    
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(150, 12, 120, 25)];
    textField.returnKeyType = UIReturnKeyDone;
    textField.placeholder = @"Writer";
    textField.autocapitalizationType = UITextAutocapitalizationTypeWords;
    textField.adjustsFontSizeToFitWidth = TRUE;
    [textField addTarget:self
                  action:@selector(textFieldDone:)
        forControlEvents:UIControlEventEditingDidEndOnExit];
    [self.view addSubview:textField];
   // [textField release];
}

- (IBAction)firstName:(id)sender {
    
}
- (IBAction)Create:(id)sender {
    _person.firstName = @"";
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
