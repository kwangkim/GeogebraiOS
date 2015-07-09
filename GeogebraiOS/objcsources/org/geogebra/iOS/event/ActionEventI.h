//
//  ActionEventI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/1.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "ActionEvent.h"
#import <UIKit/UIKit.h>

@interface ActionEventI : OrgGeogebraCommonEuclidianEventActionEvent
@property(retain) UIEvent* event;
-(id)initWithEvent:(UIEvent*)e;
+(ActionEventI*)wrapEvent:(UIEvent*) e;
@end
