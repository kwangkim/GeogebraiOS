//
//  EuclidianViewI.m
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianViewI.h"
#import "EuclidianSettings.h"
#import "Settings.h"
#import "App.h"

@implementation EuclidianViewI
-(id)initWithGeogebraCommonEuclidianEuclidianController:(GeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(bool*)showAxes  withBoolean:(bool)showGrid withInt:(jint)viewNo withGeogebraCommonMainSettingsEuclidianSettings:(GeogebraCommonMainSettingsEuclidianSettings *)settings
{
    self = [super initWithGeogebraCommonEuclidianEuclidianController:ec withInt:viewNo withGeogebraCommonMainSettingsEuclidianSettings:settings];
    
    [self setApplicationWithGeogebraCommonMainApp:[ec getApplication]];
    [self setShowAxisWithInt:0 withBoolean:showAxes[0] withBoolean:false];
    [self setShowAxisWithInt:1 withBoolean:showAxes[1] withBoolean:false];
    showGrid__ =showGrid;
    [euclidianController_ setViewWithGeogebraCommonEuclidianEuclidianView:self];
    [self attachView];
    [self initViewWithBoolean:false];
    GeogebraCommonMainSettingsEuclidianSettings* es = nil;
    if(settings != nil){
        es = settings;
    }else if(evNo_==1 || evNo_ == 2){
        es = [[(GeogebraCommonMainApp*)[self getApplication] getSettings] getEuclidianWithInt:evNo_];
    }
    if(es != nil){
        [self settingsChangedWithGeogebraCommonMainSettingsAbstractSettings:es];
        [es addListenerWithGeogebraCommonMainSettingsSettingListener:self];
    }
    return self;
}
@end
