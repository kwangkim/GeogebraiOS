//
//  NumberFormatiOS.h
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/18.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "org/geogebra/common/util/NumberFormatAdapter.h"
#import "java/text/DecimalFormat.h"
#import "java/text/DecimalFormatSymbols.h"
#import "java/util/Locale.h"

@interface NumberFormatiOS : JavaTextDecimalFormat <OrgGeogebraCommonUtilNumberFormatAdapter>

@property(retain) NSNumberFormatter* formatter;
-(id)initWithInt:(int)sigDigit withInt:(int)maxWidth withBOOL:(BOOL)sciNote;
-(instancetype)initWithNSString:(NSString *)pattern withInt:(int)i;
-(id)initWithString:(NSString*)string WithDigits:(int)digits;

@end
