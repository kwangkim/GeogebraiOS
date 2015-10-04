//
//  FormatFactoryI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/18.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "FormatFactoryI.h"
#import "NumberFormatiOS.h"
#import "ScientificFormatiOS.h"

@implementation FormatFactoryI
-(id<OrgGeogebraCommonUtilNumberFormatAdapter>)getNumberFormatWithInt:(jint)digits
{
    NumberFormatiOS* ret = [[NumberFormatiOS alloc] init];
    [ret setMaximumFractionDigitsWithInt:digits];
    [ret setGroupingUsedWithBoolean:NO];
    return ret;
    
    
//    switch(digits){
//        case 0:
//            return [[NumberFormatiOS alloc] initWithString:@"0." WithDigits:digits];
//        case 1:
//            return [[NumberFormatiOS alloc] initWithString:@"0.#" WithDigits:digits];
//        case 2:
//            return [[NumberFormatiOS alloc] initWithString:@"0.##" WithDigits:digits];
//        case 3:
//            return [[NumberFormatiOS alloc] initWithString:@"0.###" WithDigits:digits];
//        case 4:
//            return [[NumberFormatiOS alloc] initWithString:@"0.####" WithDigits:digits];
//        case 5:
//            return [[NumberFormatiOS alloc] initWithString:@"0.#####" WithDigits:digits];
//        case 6:
//            return [[NumberFormatiOS alloc] initWithString:@"0.######" WithDigits:digits];
//        case 7:
//            return [[NumberFormatiOS alloc] initWithString:@"0.#######" WithDigits:digits];
//        case 8:
//            return [[NumberFormatiOS alloc] initWithString:@"0.########" WithDigits:digits];
//        case 9:
//            return [[NumberFormatiOS alloc] initWithString:@"0.#########" WithDigits:digits];
//        case 10:
//            return [[NumberFormatiOS alloc] initWithString:@"0.##########" WithDigits:digits];
//        case 11:
//            return [[NumberFormatiOS alloc] initWithString:@"0.###########" WithDigits:digits];
//        case 12:
//            return [[NumberFormatiOS alloc] initWithString:@"0.############" WithDigits:digits];
//        case 13:
//            return [[NumberFormatiOS alloc] initWithString:@"0.#############" WithDigits:digits];
//        case 14:
//            return [[NumberFormatiOS alloc] initWithString:@"0.##############" WithDigits:digits];
//        default:
//            return [[NumberFormatiOS alloc] initWithString:@"0.###############" WithDigits:digits];
//    }
}

-(id<OrgGeogebraCommonUtilNumberFormatAdapter>)getNumberFormatWithNSString:(NSString *)pattern withInt:(jint)digits
{
    return [[NumberFormatiOS alloc] initWithString:pattern WithDigits:digits];
}

-(id<OrgGeogebraCommonUtilScientificFormatAdapter>)getScientificFormatWithInt:(jint)sigDigit
                                                                   withInt:(jint)maxWidth
                                                                withBoolean:(jboolean)sciNote
{
    return [[ScientificFormatiOS alloc] initWithInt:sigDigit withInt:maxWidth withBOOL:sciNote];
}

@end
