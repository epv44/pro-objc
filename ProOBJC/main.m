//
//  main.m
//  ProOBJC
//
//  Created by Eric Vennaro on 1/19/18.
//  Copyright © 2018 Eric Vennaro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atom.h"
#import "Atom+Nuclear.h"
#import "Hydrogen.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Atom *atom = [[Atom alloc] init];
        NSLog(@"Atom chemical element name: %@\n", atom.chemicalElement);
        NSLog(@"Atom number: %lu\n", [atom atomicNumber]);
        Atom *hydrogen = [Hydrogen makeHydrogenWithNeutrons:0];
        NSLog(@"Hydrogen: %@\n", hydrogen.chemicalElement);
    }
    return 0;
}
