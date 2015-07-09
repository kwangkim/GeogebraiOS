//
//  ActionListenerI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/1.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "ActionListener.h"
#import "org/geogebra/common/euclidian/event/ActionListenerI.h"
#import "ActionEventI.h"

@interface ActionListenerI : OrgGeogebraCommonEuclidianEventActionListener

-(id)initWithActionListener:(id<OrgGeogebraCommonEuclidianEventActionListenerI>)listener;
@end
