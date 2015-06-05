//
//  EuclidianViewI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianViewI.h"
#import "EuclidianSettings.h"
#import "Settings.h"
#import "App.h"
#import <CoreGraphics/CoreGraphics.h>
#import "GGraphics2DI.h"

@implementation EuclidianViewI
@synthesize g2p, EVPanel;
-(id)initWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(bool*)showAxes  withBoolean:(bool)showGrid withInt:(jint)viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:(OrgGeogebraCommonMainSettingsEuclidianSettings *)settings withEVPanel:(NSObject<EuclidianPanelIAbstract>*) evPanel
{
    self = [super initWithOrgGeogebraCommonEuclidianEuclidianController:ec withInt:viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:settings];
    self.EVPanel = evPanel;
    CGRect rect = [evPanel getCanvas];
    evNo_ = viewNo;
    self.g2p = [[GGraphics2DI alloc] initWithFrame:rect];
    [g2p setView:self];
    
    [self updateFonts];
    [self initViewWithBoolean:true];
    [self attachView];
    
    [self setApplicationWithOrgGeogebraCommonMainApp:[ec getApplication]];
    [self setShowAxisWithInt:0 withBoolean:showAxes[0] withBoolean:false];
    [self setShowAxisWithInt:1 withBoolean:showAxes[1] withBoolean:false];
    showGrid__ =showGrid;
    [euclidianController_ setViewWithOrgGeogebraCommonEuclidianEuclidianView:self];
    [self attachView];
    [self initViewWithBoolean:false];
    OrgGeogebraCommonMainSettingsEuclidianSettings* es = nil;
    
    
    if(settings != nil){
        es = settings;
    }else if(evNo_==1 || evNo_ == 2){
        es = [[(OrgGeogebraCommonMainApp*)[self getApplication] getSettings] getEuclidianWithInt:evNo_];
    }
    if(es != nil){
        [self settingsChangedWithOrgGeogebraCommonMainSettingsAbstractSettings:es];
        [es addListenerWithOrgGeogebraCommonMainSettingsSettingListener:self];
    }
    return self;
}

//-(id)initWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(bool *)showAxes withBoolean:(bool)showGrid withInt:(jint)viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:(OrgGeogebraCommonMainSettingsEuclidianSettings *)settings
@end
