//
//  Car.h
//  MyFirstApplication
//
//  Created by mac osx on 3/10/14.
//  Copyright (c) 2014 mac osx. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
{
    NSString *model;
    NSInteger *year;
}

@property(retain, nonatomic)NSString * model;
@property(nonatomic)NSInteger * year;

-(void) setModel:(NSString *) carModel;
-(void) setYear:(NSInteger *) carYear;

@end
