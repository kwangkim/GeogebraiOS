//
//  ScientificFormatiOS.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ScientificFormatAdapter.h"
@interface ScientificFormatiOS : NSObject <OrgGeogebraCommonUtilScientificFormatAdapter>
{
    int _sigDigit;
    int _maxWidth;
    BOOL _sciNote;
}
@property(retain) NSNumberFormatter* formatter;
-(id)initWithInt:(int)sigDigit withInt:(int)maxWidth withBOOL:(BOOL)sciNote;
@end
