//
//  AppI.h
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "App.h"
#include "org/geogebra/common/main/App.h"
#include "LocalizationI.h"

@interface AppI : OrgGeogebraCommonMainApp{
}
@property(retain) LocalizationI* loc;
//-(void)initFactories{
    
//}

//-(void)initEuclidianViews;

@end
