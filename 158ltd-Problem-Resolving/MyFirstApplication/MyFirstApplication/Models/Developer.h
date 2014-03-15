//
//  Developer.h
//  MyFirstApplication
//
//  Created by mac osx on 3/14/14.
//  Copyright (c) 2014 mac osx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Developer : Person
{
    NSString *job;
}

@property(retain, nonatomic)NSString * job;

-(void) setJob:(NSString *) myJob;

-(id)initWithName:(NSString *)name andAge:(NSInteger *)personAge
           andJob:(NSString *)personJob;


@end
