//
//  GeoElementGraphicsAdapteriOS.h
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GeoElementGraphicsAdapter.h"
#import "AppI.h"

@interface GeoElementGraphicsAdapteriOS : OrgGeogebraCommonKernelGeosGeoElementGraphicsAdapter
{
    AppI* app;
}

-(id)initWithApp:(OrgGeogebraCommonMainApp*)appl;

@end
