//
//  GeoElementGraphicsAdapteriOS.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GeoElementGraphicsAdapteriOS.h"
#import "App.h"
@implementation GeoElementGraphicsAdapteriOS

-(id)initWithApp:(OrgGeogebraCommonMainApp*)appl
{
    self = [super init];
    self->app = (AppI*)appl;
    return self;
}

@end
