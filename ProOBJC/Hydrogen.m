//
//  Hydrogen.m
//  ProOBJC
//
//  Created by Eric Vennaro on 1/20/18.
//  Copyright © 2018 Eric Vennaro. All rights reserved.
//

#import "Hydrogen.h"

@implementation Hydrogen
- (id) initWithNeutrons:(NSUInteger)neutrons
{
    if ((self = [super init]))
    {
        _chemicalSymbol = @"Hydrogen";
        _atomicSymbol = @"H";
        _protons = 1;
        _neutrons = neutrons;
    }
    
    return self;
}

+ (id) makeHydrogenWithNeutrons:(NSUInteger)neutrons
{
    return [[[self class] alloc] initWithNeutrons:neutrons];
}
@end
