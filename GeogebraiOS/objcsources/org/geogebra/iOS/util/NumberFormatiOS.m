//
//  NumberFormatiOS.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/18.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "NumberFormatiOS.h"

@implementation NumberFormatiOS
-(id)init
{
    self = [super init];
    if(self){
        [self setLocale:[[NSLocale alloc] initWithLocaleIdentifier:@"en_US"]];
    }
    return self;
}

-(id)initWithString:(NSString*)string WithDigits:(int)digits
{
    self = [super init];
    if(self){
        [self setMaximumFractionDigits:digits];
        [self setPositiveFormat:string];
        [self setLocale:[[NSLocale alloc] initWithLocaleIdentifier:@"en_US"]];
    }
    return self;
}

-(int)getMaximumFractionDigits
{
    return maximumFractionDigits;
}

-(NSString*)formatWithDouble:(double)x
{
    return [self stringFromNumber:[NSNumber numberWithDouble:x]];
}


@end
