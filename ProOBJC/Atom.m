//
//  Atom.m
//  ProOBJC
//
//  Created by Eric Vennaro on 1/19/18.
//  Copyright © 2018 Eric Vennaro. All rights reserved.
//

#import "Atom.h"

@implementation Atom

- (id) init
{
    if ((self = [super init]))
    {
        _chemicalElement = @"None";
    }
    
    return self;
}

- (NSUInteger) massNumber
{
    return self.protons + self.neutrons;
}

- (void)write:(NSFileHandle *)file
{
    NSData *data = [self.chemicalElement dataUsingEncoding:NSUTF8StringEncoding];
    [file writeData:data];
    [file closeFile];
}

@end
