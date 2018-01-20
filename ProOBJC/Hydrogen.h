//
//  Hydrogen.h
//  ProOBJC
//
//  Created by Eric Vennaro on 1/20/18.
//  Copyright © 2018 Eric Vennaro. All rights reserved.
//

#import "Atom.h"

@interface Hydrogen : Atom
- (id) initWithNeutrons:(NSUInteger)neutrons;
+ (id) makeHydrogenWithNeutrons: (NSUInteger)neutrons;
@end
