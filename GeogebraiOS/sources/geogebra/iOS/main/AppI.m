//
//  AppI.m
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#include "AppI.h"
#include "geogebra/common/main/AppCompanion.h"
#include "geogebra/common/factories/FormatFactory.h"
#include "geogebra/iOS/factories/FormatFactoryI.h"
#include "GeoElementGraphicsAdapter.h"
#include "GeoElementGraphicsAdapteriOS.h"
#include "EuclidianView.h"
#include "GuiManager.h"
#include "GuiManagerInterface.h"
#include "EuclidianViewI.h"
#include "EuclidianControllerI.h"
#include "AwtFactoryI.h"
#import "CommandDispatcher.h"
static Boolean isApplet;

@implementation AppI
@synthesize loc;
-(id)init
{
    self = [super init];
    //@try {
            self.loc = [[LocalizationI alloc] initWithInt:2];
            GeogebraCommonFactoriesFormatFactory_set_prototype_([[FormatFactoryI alloc]init]);
            GeogebraCommonFactoriesAwtFactory_set_prototype_([[AwtFactoryI alloc]init]);
            [self initKernel];
            settings_ = [companion_ newSettings];
            //[self initEuclidianViews];
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

-(GeogebraCommonMainLocalization*)getLocalization
{
    return loc;
}

-(jboolean)isUsingFullGui{
    return useFullGui_;
}

-(GeogebraCommonKernelGeosGeoElementGraphicsAdapter*)newGeoElementGraphicsAdapter
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


-(id<GeogebraCommonEuclidianEuclidianViewInterfaceCommon>)getActiveEuclidianView
{
    return (EuclidianViewI*) euclidianView_;
}

-(GeogebraCommonEuclidianEuclidianController *)newEuclidianControllerWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel1 OBJC_METHOD_FAMILY_NONE
{
    return [[EuclidianControllerI alloc] initWithGeogebraCommonKernelKernel: kernel1];
}

-(GeogebraCommonKernelCommandsCommandDispatcher*)getCommandDispatcherWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)k
{
    return [[GeogebraCommonKernelCommandsCommandDispatcher alloc] initWithGeogebraCommonKernelKernel:k];
}

//-(jboolean)showViewWithInt:(jint)view{
//    ;
//}


@end
