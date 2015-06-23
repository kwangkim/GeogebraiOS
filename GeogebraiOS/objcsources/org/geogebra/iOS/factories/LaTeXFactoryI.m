//
//  LaTeXFactoryI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "LaTeXFactoryI.h"
#import "GeoLaTeXCache.h"

@implementation LaTeXFactoryI
-(id<OrgGeogebraCommonUtilLaTeXCache>)newLaTeXCache
{
    return [[GeoLaTeXCache alloc] init];
}
@end
