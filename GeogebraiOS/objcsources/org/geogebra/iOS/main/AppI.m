//
//  AppI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#include "AppI.h"
#include "org/geogebra/common/main/AppCompanion.h"
#include "org/geogebra/common/factories/FormatFactory.h"
#include "FormatFactoryI.h"
#include "GeoElementGraphicsAdapter.h"
#include "GeoElementGraphicsAdapteriOS.h"
#include "EuclidianView.h"
#include "GuiManager.h"
#include "GuiManagerInterface.h"
#include "EuclidianViewI.h"
#include "EuclidianControllerI.h"
#include "AwtFactoryI.h"
#import "CommandDispatcher.h"
#import "Settings.h"
#import "GFont.h"
#import "GFontI.h"
#import "GuiManagerInterface.h"
static Boolean isApplet;

@implementation AppI
@synthesize loc;
-(id)init
{
    self = [super init];
    //@try {
            self.loc = [[LocalizationI alloc] initWithInt:2];
            OrgGeogebraCommonFactoriesFormatFactory_set_prototype_([[FormatFactoryI alloc]init]);
            OrgGeogebraCommonFactoriesAwtFactory_set_prototype_([[AwtFactoryI alloc]init]);
            [self initKernel];
            settings_ = [companion_ newSettings];
            [self initEuclidianViews];
            initing_ = true;
      //  }
      //  @catch (NSException *exception) {
      //      NSLog(@"%@",exception);
      //  }
    
    return self;
}

-(jboolean)isApplet{
    return isApplet;
}

-(void)storeUndoInfo{
    if([self isUndoActive]){
        [kernel_ storeUndoInfo];
        [self setUnsaved];
    }
}

-(OrgGeogebraCommonMainLocalization*)getLocalization
{
    return loc;
}

-(jboolean)isUsingFullGui{
    return useFullGui_;
}

-(OrgGeogebraCommonKernelGeosGeoElementGraphicsAdapter*)newGeoElementGraphicsAdapter
{
    return [[GeoElementGraphicsAdapteriOS alloc] initWithApp: self];
}

//-(id<GeogebraCommonMainGuiManagerInterface>)getGuiManager
//{
//    return
//}
//
//-(void)initEuclidianViews
//{
//    euclidianController_ ;
//}


-(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>)getActiveEuclidianView
{
    return (EuclidianViewI*) euclidianView_;
}

-(OrgGeogebraCommonEuclidianEuclidianController *)newEuclidianControllerWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel1 OBJC_METHOD_FAMILY_NONE
{
    return [[EuclidianControllerI alloc] initWithOrgGeogebraCommonKernelKernel: kernel1];
}

-(OrgGeogebraCommonKernelCommandsCommandDispatcher*)getCommandDispatcherWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)k
{
    return [[OrgGeogebraCommonKernelCommandsCommandDispatcher alloc] initWithOrgGeogebraCommonKernelKernel:k];
}

-(OrgGeogebraCommonEuclidianEuclidianView*) newEuclidianViewWithBooleanArray:(IOSBooleanArray*)showAxes1 withBoolean:(jboolean)showGrid1
{
    return [[EuclidianViewI alloc] initWithOrgGeogebraCommonEuclidianEuclidianController:euclidianController_ withBooleanArray:showAxes1 withBoolean:showGrid1  withInt:1 withOrgGeogebraCommonMainSettingsEuclidianSettings:[[self getSettings] getEuclidianWithInt:1] withEVPanel:self.euclidianViewPanel];
}

-(OrgGeogebraCommonAwtGFont*)getPlainFontCommon
{
    return [[GFontI alloc] initWithFontStyle:@"normal"];
}

-(id<OrgGeogebraCommonMainGuiManagerInterface>)getGuiManager
{
    return nil;
}

//-(jboolean)showViewWithInt:(jint)view{
//    ;
//}


@end
