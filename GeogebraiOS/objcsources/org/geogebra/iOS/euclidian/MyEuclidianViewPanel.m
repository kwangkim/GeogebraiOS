//
//  MyEuclidianViewPanel.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/5.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "MyEuclidianViewPanel.h"

@implementation MyEuclidianViewPanel
-(id)initWithEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)ev
{
    [super init];
    self.ev = ev;
    self.canvas = self.bounds;
    return self;
}
-(CGRect)getCanvas
{
    return self.canvas;
}
-(UIView*)getEuclidianPanel
{
    return self;
}
-(OrgGeogebraCommonEuclidianEuclidianView*)getEuclidianView
{
    return self.ev;
}
@end
