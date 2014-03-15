//
//  Developer.m
//  MyFirstApplication
//
//  Created by Dimitar Danailov on 3/14/14.
//  Copyright (c) 2014 mac osx. All rights reserved.
//

#import "Developer.h"

@implementation Developer

@synthesize job = _job;

-(void) setJob:(NSString *) myJob
{
    
}

-(id)initWithName:(NSString *)name andAge:(NSInteger *)personAge
           andJob:(NSString *)personJob
{
    firstName = name;
    age = personAge;
    job = personJob;
    
    return self;
}

@end
