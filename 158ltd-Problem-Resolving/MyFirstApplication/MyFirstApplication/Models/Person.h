//
//  Person.h
//  MyFirstApplication
//
//  Created by Dimitar Danailov on 3/10/14.
//  Copyright (c) 2014 mac osx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface Person : NSObject
{
    NSString *firstName;
    NSString *lastName;
    NSString *email;
    NSInteger *age;
    
    Car *car;
}

@property(retain, nonatomic)NSString * firstName;
@property(retain, nonatomic)NSString * lastName;
@property(retain, nonatomic)NSString * email;
@property(nonatomic)NSInteger * age;
@property(retain, nonatomic)Car *car;

-(void) setFirstName:(NSString *) myFirstName;
-(void) setLastName:(NSString *) myLastName;
-(void) setEmail:(NSString *)email;
-(void) setAge:(NSInteger *) myAge;
-(void) printName;
-(void) printCarModel;

@end
