//
//  EuclidianViewI.h
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianView.h"
#import "EuclidianController.h"
#import "EuclidianSettings.h"

@interface EuclidianViewI : OrgGeogebraCommonEuclidianEuclidianView
-(id)initWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(bool*)showAxes withBoolean:(bool)showGrid withInt:(jint)viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:(OrgGeogebraCommonMainSettingsEuclidianSettings *)settings;
//- (void)initViewWithBoolean:(jboolean)repaint;
@end
