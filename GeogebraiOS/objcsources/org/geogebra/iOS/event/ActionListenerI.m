//
//  ActionListenerI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/1.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "ActionListenerI.h"

@implementation ActionListenerI
-(id)initWithActionListener:(id<OrgGeogebraCommonEuclidianEventActionListenerI>)listener
{
    [self setListenerClassWithOrgGeogebraCommonEuclidianEventActionListenerI:listener];
    return self;
}
@end
