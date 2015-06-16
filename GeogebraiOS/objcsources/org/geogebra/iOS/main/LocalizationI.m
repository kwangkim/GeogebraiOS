//
//  LocalizationI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/20.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "LocalizationI.h"

@implementation LocalizationI
-(id)initWithInt:(int)dimension
{
    self = [super initWithInt:dimension withInt:13];
    return self;
}

-(NSString*)getLanguage
{
    return @"en";
}

-(NSString *)getCommandWithNSString:(NSString *)key
{
    return @"";
}
@end
