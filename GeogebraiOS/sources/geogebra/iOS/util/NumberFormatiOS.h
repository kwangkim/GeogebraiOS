//
//  NumberFormatiOS.h
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/18.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "geogebra/common/util/NumberFormatAdapter.h"

@interface NumberFormatiOS : NSNumberFormatter <GeogebraCommonUtilNumberFormatAdapter>
{
    int maximumFractionDigits;
}

-(id)initWithString:(NSString*)string WithDigits:(int)digits;

@end
