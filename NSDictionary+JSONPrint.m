//
//  NSDictionary+JSONPrint.m
//  Traffic
//
//  Created by Ryan Copley on 3/11/14.
//  Copyright (c) 2014 Cincinnati Enquirer. All rights reserved.
//

#import "NSDictionary+JSONPrint.h"

@implementation NSDictionary (JSONPrint)

-(NSString*)jsonDescription {
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:nil];
    return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
}

@end

@implementation NSArray (JSONPrint)

-(NSString*)jsonDescription {
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:nil];
    return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
}

@end
