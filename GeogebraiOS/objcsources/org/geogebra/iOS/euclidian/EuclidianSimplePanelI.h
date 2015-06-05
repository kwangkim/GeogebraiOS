//
//  EuclidianSimplePanelI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/5.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import "AppI.h"
#import "EuclidianView.h"
@interface EuclidianSimplePanelI : UIView
@property(retain) AppI* app;
@property CGRect canvas;
@property(retain) OrgGeogebraCommonEuclidianEuclidianView* view;
-(id)initWithFrame:(CGRect)frame withView:(OrgGeogebraCommonEuclidianEuclidianView*) v;
@end
