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

-(jboolean)isCommandNull
{
    return false;
}

-(void)initCommand
{
    ;
}

-(jboolean)isCommandChanged
{
    return false;
}
-(NSString *)getPlainWithNSString:(NSString *)key
{
    return @"";
}
-(NSString *)getErrorWithNSString:(NSString *)key
{
    return @"";
}

-(NSString *)getMenuWithNSString:(NSString *)key
{
    return @"";
}

@end
