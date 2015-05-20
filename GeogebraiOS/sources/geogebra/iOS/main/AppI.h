//
//  AppI.h
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "App.h"
#include "geogebra/common/main/App.h"
#include "LocalizationI.h"

@interface AppI : GeogebraCommonMainApp{
}
@property(nonatomic, retain) LocalizationI* loc;
//-(void)initFactories{
    
//}

//-(void)initEuclidianViews;

@end
