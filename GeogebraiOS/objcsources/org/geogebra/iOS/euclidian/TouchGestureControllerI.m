//
//  TouchGestureControllerI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "TouchGestureControllerI.h"
#import "GeoGebraProfiler.h"
#import "ZeroOffset.h"
#import "CancelEventTimer.h"
#import "EuclidianConstants.h"
#import "org/geogebra/common/euclidian/Hits.h"
#import "EuclidianStyleBar.h"

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
    deltaSum = 0;
    moveCounter = 0;
    ignoreEvent = NO;
    return self;
}

-(void)calculateEnvironment
{
    if(_ec->view_ == nil){
        return;
    }
    _style = [[EnvironmentStyleI alloc] init];
    
}


-(void)onTouchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch* touch = [touches anyObject];
    if([touches count] == 1){
        PointerEvent* et = [PointerEvent wrapEventWithTouch:touch withHasOffsets:self];
        if([_ec getMode ]== OrgGeogebraCommonEuclidianEuclidianConstants_MODE_MOVE){
            ;
        }
        [self onPointerEventStart:et];
    }else if([touches count] == 2){
        ;
    }else{
        ;
    }
    [CancelEventTimer touchEventOccured];
    [_ec prepareModeForFreehand];
    moveCounter = 0;
    ignoreEvent = NO;
}

-(void)onTouchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    OrgGeogebraCommonUtilDebugGeoGebraProfiler_drags_++;
    long time = CACurrentMediaTime();
    NSLog(@"moving touches count: %d",[touches count]);
    UITouch* touch = [touches anyObject];
    PointerEvent* et = [PointerEvent wrapEventWithTouch:touch withHasOffsets:self];
    [_ec wrapMouseDraggedWithOrgGeogebraCommonEuclidianEventAbstractEvent:et withBoolean:true];
}

-(void)onTouchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch* touch = [touches anyObject];
    DRAGMODE_MUST_BE_SELECTED = NO;
    if(moveCounter < 2){
        [_ec resetModeAfterFreehand];
    }
    [self moveIfWaiting];
    [EuclidianViewI resetDelay];
    //longtouchmanager canceltimer;
    NSLog(@"end touches count: %d",[touches count]);
    if([touches count] == 1 && !ignoreEvent){
        if(ZeroOffset_instance == nil){
            ZeroOffset_instance = [[ZeroOffset alloc] init];
        }
        [_ec wrapMouseReleasedWithOrgGeogebraCommonEuclidianEventAbstractEvent:[[PointerEvent alloc] initWithDouble:_ec->mouseLoc_->x_ withDouble:_ec->mouseLoc_->y_ withHasOffsets:ZeroOffset_instance]];
    }else{
        ignoreEvent = YES;
    }
    [CancelEventTimer touchEventOccured];
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

-(void)moveIfWaiting
{
    long time = CACurrentMediaTime();
    if(_waitingTouchMove != nil){
        OrgGeogebraCommonUtilDebugGeoGebraProfiler_moveEventsIgnored_--;
        [self onTouchMoveNow:_waitingTouchMove withTime:time withBool:NO];
    }
}

-(void)onTouchMoveNow:(PointerEvent *)event withTime:(long)time withBool:(BOOL)startCapture
{
    lastMoveEvent = time;
    if(!DRAGMODE_MUST_BE_SELECTED){
        [_ec wrapMouseMovedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event];
    }else{
        [_ec wrapMouseDraggedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event withBoolean:startCapture];
    }
    
    _waitingTouchMove = nil;
    int dragTime = (int)(CACurrentMediaTime()-time);
    OrgGeogebraCommonUtilDebugGeoGebraProfiler_dragTime_ += dragTime;
    if(dragTime > EuclidianViewI_DELAY_UNTIL_MOVE_FINISH){
        EuclidianViewI_DELAY_UNTIL_MOVE_FINISH = dragTime + 10;
    }
    moveCounter++;
}

-(void)onPointerEventStart:(OrgGeogebraCommonEuclidianEventAbstractEvent *)event
{
    [_ec wrapMousePressedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event];
    if([[_ec->view_ getHits] isEmpty] && [_ec->view_ hasStyleBar]){
        [[_ec->view_ getStyleBar] hidePopups];
    }
    [event release__];
}

@end
