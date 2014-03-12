//
//  _58ltdViewController.h
//  MyFirstApplication
//
//  Created by mac osx on 3/10/14.
//  Copyright (c) 2014 mac osx. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Models/Person.h"

@interface _58ltdViewController : UIViewController
{
    Person *person;
    
    // Person text fields
    UITextField *firstNameTextField;
    UITextField *lastNameTextField;
    UITextField *emailTextField;
    UITextField *ageTextField;
    
    // Car
    UITextField *carModelTextField;
    UITextField *carYearTextField;
}

@property(retain, nonatomic)UITextField *firstNameTextField;
@property(retain, nonatomic)UITextField *lastNameTextField;
@property(retain, nonatomic)UITextField *emailTextField;
@property(retain, nonatomic)UITextField *ageTextField;
@property(retain, nonatomic)UITextField *carModelTextField;
@property(retain, nonatomic)UITextField *carYearTextField;


@end
