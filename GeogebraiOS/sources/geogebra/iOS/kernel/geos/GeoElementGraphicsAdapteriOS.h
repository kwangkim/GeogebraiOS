//
//  GeoElementGraphicsAdapteriOS.h
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GeoElementGraphicsAdapter.h"
#import "AppI.h"

@interface GeoElementGraphicsAdapteriOS : GeogebraCommonKernelGeosGeoElementGraphicsAdapter
{
    AppI* app;
}

-(id)initWithApp:(GeogebraCommonMainApp*)appl;

@end
