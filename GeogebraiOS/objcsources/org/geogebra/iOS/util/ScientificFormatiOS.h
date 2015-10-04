//
//  ScientificFormatiOS.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ScientificFormatAdapter.h"
#import "java/text/DecimalFormat.h"
#import "java/text/DecimalFormatSymbols.h"
#import "java/util/Locale.h"
#import "java/text/Format.h"

static const long serialVersionUID = -1182686857248711235L;
@interface ScientificFormatiOS : JavaTextFormat <OrgGeogebraCommonUtilScientificFormatAdapter>
{
    int _sigDigit;
    int _maxWidth;
    BOOL _sciNote;
}
@property(retain) NSNumberFormatter* formatter;
@property(retain) JavaTextDecimalFormat* decimalFormat;
-(id)initWithInt:(int)sigDigit withInt:(int)maxWidth withBOOL:(BOOL)sciNote;
-(NSString*)formatWithDouble:(jdouble)d withInt:(int)sigDigit;
+(JavaTextDecimalFormat*)getDecimalFormat:(int)sigDigit;
@end
