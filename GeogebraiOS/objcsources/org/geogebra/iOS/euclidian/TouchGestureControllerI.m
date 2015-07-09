//
//  TouchGestureControllerI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "TouchGestureControllerI.h"
#import "GeoGebraProfiler.h"

@implementation TouchGestureControllerI
@synthesize app = _app;
@synthesize ec = _ec;
@synthesize waitingTouchMove = _waitingTouchMove;
@synthesize multitouchMode = _multitouchMode;
@synthesize scaleConic = _scaleConic;
@synthesize lineToMove = _lineToMove;
@synthesize firstFingerTouch = _firstFingerTouch;
@synthesize secondFingerTouch = _secondFingerTouch;
@synthesize style = _style;
@synthesize touchPool = _touchPool;
-(instancetype)initWithApp:(AppI *)app withEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec
{
    _app = app;
    _ec = ec;
    _touchPool = [[NSMutableArray alloc] initWithCapacity:10];
    return self;
}

-(void)calculateEnvironment
{
    if(_ec->view_ == nil){
        return;
    }
    _style = [[EnvironmentStyleI alloc] init];
    
}

-(void)onTapGesture:(UITapGestureRecognizer *)tapGestureRecognizer
{
    PointerEvent* event1 = [PointerEvent wrapEventWithRecognizer:tapGestureRecognizer withHasOffsets:self];
    [_ec wrapMousePressedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event1];
    [event1 release__];
    [_ec wrapMouseReleasedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event1];
}

-(void)onPanGesture:(UIPanGestureRecognizer *)panGestureRecognizer
{
    OrgGeogebraCommonUtilDebugGeoGebraProfiler_drags_++;
    long time = CACurrentMediaTime();
    PointerEvent* event = [PointerEvent wrapEventWithRecognizer:panGestureRecognizer withHasOffsets:self];
    [_ec wrapMousePressedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event];
    //[_ec wrapMouseMovedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event];
    [_ec wrapMouseDraggedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event withBoolean:true];
    
}

-(void)onTouchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch* touch = [touches anyObject];
    PointerEvent* et = [PointerEvent wrapEventWithTouch:touch withHasOffsets:self];
    [_ec wrapMousePressedWithOrgGeogebraCommonEuclidianEventAbstractEvent:et];
    [et release__];
}

-(void)onTouchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch* touch = [touches anyObject];
    PointerEvent* et = [PointerEvent wrapEventWithTouch:touch withHasOffsets:self];
    [_ec wrapMouseDraggedWithOrgGeogebraCommonEuclidianEventAbstractEvent:et withBoolean:true];
}

-(void)onTouchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch* touch = [touches anyObject];
    [_ec wrapMouseReleasedWithOrgGeogebraCommonEuclidianEventAbstractEvent:[[PointerEvent alloc] initWithDouble:_ec->mouseLoc_->x_ withDouble:_ec->mouseLoc_->y_ withHasOffsets:self]];
    [_ec resetModeAfterFreehand];
}

-(int)getEvID
{
    return [_ec->view_ getViewID];
}

-(NSMutableArray *)getTouchEventPool
{
    return _touchPool;
}

-(int)touchEventX:(int)clientX
{
    return clientX;
}

-(int)touchEventY:(int)clientY
{
    return clientY;
}


@end
