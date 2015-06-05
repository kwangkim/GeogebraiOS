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
#import "GGraphics2DI.h"
#import "EuclidianPanelIAbstract.h"

@interface EuclidianViewI : OrgGeogebraCommonEuclidianEuclidianView
@property(retain) GGraphics2DI* g2p;
@property(retain) NSObject<EuclidianPanelIAbstract>* EVPanel;
-(id)initWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(bool*)showAxes withBoolean:(bool)showGrid withInt:(jint)viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:(OrgGeogebraCommonMainSettingsEuclidianSettings *)settings withEVPanel:(NSObject<EuclidianPanelIAbstract>*) evPanel;
-(id)initWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(bool*)showAxes withBoolean:(bool)showGrid withInt:(jint)viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:(OrgGeogebraCommonMainSettingsEuclidianSettings *)settings;
//-(void)initBaseComponentsWithPanel:(EuclidianSimplePanelI*)euclidianViewPanel withEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController*)ec withInt:(int)evNo;
//- (void)initViewWithBoolean:(jboolean)repaint;
@end
