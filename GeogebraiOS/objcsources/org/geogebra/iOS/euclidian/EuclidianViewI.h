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
#import "GColor.h"
#import "AppI.h"

@interface EuclidianViewI : OrgGeogebraCommonEuclidianEuclidianView
@property(retain) GGraphics2DI* g2p;
@property(retain) GGraphics2DI* g2dtmp;
@property(retain) NSObject<EuclidianPanelIAbstract>* EVPanel;
@property(nonatomic, retain) OrgGeogebraCommonAwtGColor* bgroundColor;
//@property(retain) AppI* app;

-(id)initWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(IOSBooleanArray*)showAxes withBoolean:(bool)showGrid withInt:(jint)viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:(OrgGeogebraCommonMainSettingsEuclidianSettings *)settings withEVPanel:(NSObject<EuclidianPanelIAbstract>*) evPanel;
-(id)initWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(IOSBooleanArray*)showAxes withBoolean:(bool)showGrid withInt:(jint)viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:(OrgGeogebraCommonMainSettingsEuclidianSettings *)settings;
//-(void)initBaseComponentsWithPanel:(EuclidianSimplePanelI*)euclidianViewPanel withEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController*)ec withInt:(int)evNo;
//- (void)initViewWithBoolean:(jboolean)repaint;
@end
