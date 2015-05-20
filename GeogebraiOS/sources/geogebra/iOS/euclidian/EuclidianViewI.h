//
//  EuclidianViewI.h
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianView.h"
#import "EuclidianController.h"
#import "EuclidianSettings.h"

@interface EuclidianViewI : GeogebraCommonEuclidianEuclidianView
-(id)initWithGeogebraCommonEuclidianEuclidianController:(GeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(bool*)showAxes withBoolean:(bool)showGrid withInt:(jint)viewNo withGeogebraCommonMainSettingsEuclidianSettings:(GeogebraCommonMainSettingsEuclidianSettings *)settings;
//- (void)initViewWithBoolean:(jboolean)repaint;
@end
