//
//  EuclidianPanelIAbstract.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/5.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import "EuclidianView.h"

@protocol EuclidianPanelIAbstract <NSObject>
@optional
-(UIView*)getEuclidianPanel;
-(CGRect)getCanvas;
-(OrgGeogebraCommonEuclidianEuclidianView*) getEuclidianView;
@end
