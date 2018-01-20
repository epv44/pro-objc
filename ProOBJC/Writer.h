//
//  Writer.h
//  ProOBJC
//
//  Created by Eric Vennaro on 1/19/18.
//  Copyright © 2018 Eric Vennaro. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Writer <NSObject>
- (void) write:(NSFileHandle *) file;
@end
