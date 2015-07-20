//
//  EuclidianControllerI.h
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianController.h"
#import "Kernel.h"
#import "PointerEvent.h"
#import "GPoint.h"
#import "GeoPointND.h"
@class TouchGestureControllerI;
@interface EuclidianControllerI : OrgGeogebraCommonEuclidianEuclidianController <UIGestureRecognizerDelegate>{
    BOOL freeHandModePrepared;
    BOOL freehandModeSet;
    int previousMode;
}
@property(retain) TouchGestureControllerI* tgc;
@property OrgGeogebraCommonAwtGPoint* startPosition;
@property id<OrgGeogebraCommonKernelKernelNDGeoPointND> firstSelectedPoint;
-(id)initWithOrgGeogebraCommonKernelKernel: (OrgGeogebraCommonKernelKernel*)kernel;
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event;
-(BOOL)shouldSetToFreehandMode;
-(void)setModeToFreehand;
-(BOOL)shouldUpdateSelectionRectangle;
@end

static double getDistance(OrgGeogebraCommonAwtGPoint* p, OrgGeogebraCommonAwtGPoint* q);
