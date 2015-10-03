//
//  DialogManagerI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/10/3.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import "DialogManagerI.h"
#import "AppI.h"
#import "RegularPolygonDialog.h"
@implementation DialogManagerI
-(instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
{
    self = [super initWithOrgGeogebraCommonMainApp:app];
    return self;
}

-(void)showNumberInputDialogRegularPolygonWithNSString:(NSString *)menu withOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint1 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint2
{
    [RegularPolygonDialog showDialogWithApp:(AppI*)app_ withEC:ec withGeoPointND:geoPoint1 withGeoPointND:geoPoint2];
}
@end
