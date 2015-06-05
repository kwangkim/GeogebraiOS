//
//  MyEuclidianViewPanel.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/5.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EuclidianPanelIAbstract.h"
#import "EuclidianView.h"
#import <CoreGraphics/CoreGraphics.h>

@interface MyEuclidianViewPanel : UIView <EuclidianPanelIAbstract>
@property(retain) OrgGeogebraCommonEuclidianEuclidianView* ev;
@property CGRect canvas;
-(id)initWithEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView*)ev;
@end
