//
//  NSDictionary+JSONPrint.h
//  Traffic
//
//  Created by Ryan Copley on 3/11/14.
//  Copyright (c) 2014 Cincinnati Enquirer. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (JSONPrint)

-(NSString*)jsonDescription;

@end


@interface NSArray (JSONPrint)

-(NSString*)jsonDescription;

@end
