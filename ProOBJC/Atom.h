//
//  Atom.h
//  ProOBJC
//
//  Created by Eric Vennaro on 1/19/18.
//  Copyright © 2018 Eric Vennaro. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <Foundation/Foundation.h>
#import "Writer.h"

@interface Atom : NSObject <Writer>
{
@protected NSUInteger _protons;
@protected NSUInteger _neutrons;
@protected NSUInteger _electrons;
@protected NSString *_chemicalSymbol;
@protected NSString *_atomicSymbol;
}

@property (readonly) NSUInteger protons;
@property (readonly) NSUInteger neutrons;
@property (readonly) NSUInteger electrons;
@property (readonly) NSString *chemicalElement;
@property (readonly) NSString *atomicSymbol;

- (NSUInteger) massNumber;
@end
