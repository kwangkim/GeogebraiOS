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
#import "java/lang/System.h"
#import "MyMath.h"
#import "GeoPointND.h"
#import "GeoElement.h"
#import "java/util/Iterator.h"
#import "Kernel.h"
#import "GeoNumeric.h"
#import "AlgoSphereNDPointRadius.h"
#import "PointerEventType.h"
#import "App.h"
#import "AlgoCirclePointRadius.h"
#import "NumberValue.h"
#import "AlgoElement.h"
#import "Coords.h"
#import <math.h>
#import "EuclidianControllerI.h"

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
@synthesize repaintTimer = _repaintTimer;
-(instancetype)initWithApp:(AppI *)app withEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec
{
    _app = app;
    _ec = ec;
    _touchPool = [[NSMutableArray alloc] initWithCapacity:10];
    deltaSum = 0;
    moveCounter = 0;
    ignoreEvent = NO;
    lastMoveEvent = 0;
    //_repaintTimer = [NSTimer scheduledTimerWithTimeInterval:EuclidianViewI_DELAY_UNTIL_MOVE_FINISH*0.001 target:self selector:@selector(moveIfWaiting) userInfo:nil repeats:NO];
    return self;
}


-(void)calculateEnvironment
{
    if(_ec->view_ == nil){
        return;
    }
    _style = [[EnvironmentStyleI alloc] init];
//    [_style setWidthScaleWithFloat:[self getEnvWidthScale]];
//    [_style setHeightScaleWithFloat:[self getEnvHeightScale]];
//    [_style setxOffsetWithInt:[self getEnvXoffset]];
//    [_style setyOffsetWithInt:[self getEnvYoffset]];
//    [_style setScaleXWithFloat:1];
//    [_style setScaleYWithFloat:1];
    
}

-(void)onTouchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch* touch = [touches anyObject];
    if([[event allTouches] count] == 1){
        PointerEvent* et = [PointerEvent wrapEventWithTouch:touch withHasOffsets:self];
        if([_ec getMode]== OrgGeogebraCommonEuclidianEuclidianConstants_MODE_MOVE){
            ;
        }
        [self onPointerEventStart:et];
    }else if([[event allTouches] count] == 2){
        NSEnumerator* en = [[event allTouches] objectEnumerator];
        [self twoTouchStart:(UITouch*)[en nextObject] and:(UITouch*)[en nextObject]];
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
    long time = JavaLangSystem_currentTimeMillis();
    //NSLog(@"moving touches count: %d",[touches count]);
    
    if([touches count] == 1 && !ignoreEvent){
        if(time < lastMoveEvent + EuclidianViewI_DELAY_BETWEEN_MOVE_EVENTS){
            UITouch* touch = [touches anyObject];
            PointerEvent* et = [PointerEvent wrapEventWithTouch:touch withHasOffsets:self];
            BOOL wasWaiting  = _waitingTouchMove != nil;
            _waitingTouchMove = et;
            OrgGeogebraCommonUtilDebugGeoGebraProfiler_moveEventsIgnored_++;
            if(wasWaiting){
                _repaintTimer = [NSTimer scheduledTimerWithTimeInterval:EuclidianViewI_DELAY_UNTIL_MOVE_FINISH*0.001 target:self selector:@selector(moveIfWaiting) userInfo:nil repeats:NO];
            }
            return;
        }
        UITouch* touch = [touches anyObject];
        PointerEvent* et = [PointerEvent wrapEventWithTouch:touch withHasOffsets:self];
        if(!_ec->draggingBeyondThreshold_){
            ;
        }else{
            ;
        }
        [self onTouchMoveNow:et withTime:time withBool:YES];
    }else if([touches count] == 2 && [_app isShiftDragZoomEnabled]){
        NSEnumerator* en = [touches objectEnumerator];
        [self twoTouchMove:(UITouch*)[en nextObject] and:(UITouch*)[en nextObject]];
    }else{
        ;
    }
    
    [CancelEventTimer touchEventOccured];
}

-(void)twoTouchStart:(UITouch *)touch1 and:(UITouch *)touch2
{
    OrgGeogebraCommonEuclidianEventAbstractEvent* first = [PointerEvent wrapEventWithTouch:touch1 withHasOffsets:self];
    OrgGeogebraCommonEuclidianEventAbstractEvent* second = [PointerEvent wrapEventWithTouch:touch2 withHasOffsets:self];
    [_ec twoTouchStartWithDouble:[first getX] withDouble:[first getY] withDouble:[second getX] withDouble:[second getY]];
    [first release__];
    [second release__];
}

-(void)twoTouchMove:(UITouch *)touch1 and:(UITouch *)touch2
{
    OrgGeogebraCommonEuclidianEventAbstractEvent* first = [PointerEvent wrapEventWithTouch:touch1 withHasOffsets:self];
    OrgGeogebraCommonEuclidianEventAbstractEvent* second = [PointerEvent wrapEventWithTouch:touch2 withHasOffsets:self];
    [_ec twoTouchMoveWithDouble:[first getX] withDouble:[first getY] withDouble:[second getX] withDouble:[second getY]];
    ignoreEvent = true;
    [first release__];
    [second release__];
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
    //NSLog(@"end touches count: %d",[touches count]);
    //NSLog(@"event alltouches count: %d",[[event allTouches] count]);
    if([[event allTouches] count] == 1 && !ignoreEvent){
        if(ZeroOffset_instance == nil){
            ZeroOffset_instance = [[ZeroOffset alloc] init];
        }
        [_ec wrapMouseReleasedWithOrgGeogebraCommonEuclidianEventAbstractEvent:[[PointerEvent alloc] initWithDouble:_ec->mouseLoc_->x_ withDouble:_ec->mouseLoc_->y_ withHasOffsets:ZeroOffset_instance]];
    }else if([[event allTouches] count] == 2 ){
        //NSEnumerator* en = [touches objectEnumerator];
        //[_ec wrapMouseReleasedWithOrgGeogebraCommonEuclidianEventAbstractEvent:[PointerEvent wrapEventWithTouch:(UITouch*)[en nextObject] withHasOffsets:self]];
        //[_ec wrapMouseReleasedWithOrgGeogebraCommonEuclidianEventAbstractEvent:[PointerEvent wrapEventWithTouch:(UITouch*)[en nextObject] withHasOffsets:self]];
        ignoreEvent = YES;
    }
    [CancelEventTimer touchEventOccured];
    [_ec resetModeAfterFreehand];
}

-(void)onTouchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    //ignoreEvent = YES;
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
    return clientY - topBarOffset;
}

-(void)moveIfWaiting
{
    long time = JavaLangSystem_currentTimeMillis();
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
    int dragTime = (int)(JavaLangSystem_currentTimeMillis()-time);
    OrgGeogebraCommonUtilDebugGeoGebraProfiler_dragTime_ += dragTime;
    if(dragTime > EuclidianViewI_DELAY_UNTIL_MOVE_FINISH){
        EuclidianViewI_DELAY_UNTIL_MOVE_FINISH = dragTime + 10;
    }
    moveCounter++;
}



-(void)onPointerEventStart:(OrgGeogebraCommonEuclidianEventAbstractEvent *)event
{
    if(![_ec isTextfieldHasFocus]){
        DRAGMODE_MUST_BE_SELECTED = YES;
    }
    [_ec wrapMousePressedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event];
    if([[_ec->view_ getHits] isEmpty] && [_ec->view_ hasStyleBar]){
        [[_ec->view_ getStyleBar] hidePopups];
    }
    [event release__];
}

-(void)twoTouchMoveWithX:(double)x1d withY:(double)y1d withX:(double)x2d withY:(double)y2d
{
    int x1 = (int)x1d;
    int y1 = (int)y1d;
    int x2 = (int)x2d;
    int y2 = (int)y2d;
    if ((x1 == x2 && y1 == y2) || _ec->oldDistance_ == 0) {
        return;
    }
    
    switch(_multitouchMode){
        case zoomY:{
            if(scale == 0 || ![_app isShiftDragZoomEnabled]){
                return;
            }
            double newRatioY = scale * (y1 -y2)/ _ec->oldDistance_;
            [_ec->view_ setCoordSystemWithDouble:[_ec->view_ getXZero] withDouble:[_ec->view_ getYZero] withDouble:[_ec->view_ getXscale] withDouble:newRatioY];
            break;
        }
        case zoomX:{
            if(scale == 0 || ![_app isShiftDragZoomEnabled]){
                return;
            }
            double newRatioX = scale * (x1 -x2)/ _ec->oldDistance_;
            [_ec->view_ setCoordSystemWithDouble:[_ec->view_ getXZero] withDouble:[_ec->view_ getYZero] withDouble:newRatioX withDouble:[_ec->view_ getYscale]];
            break;
        }
        case circle3Points:{
            double dist = OrgGeogebraCommonUtilMyMath_lengthWithDouble_withDouble_(x1-x2, y1-y2);
            scale = dist/_ec->oldDistance_;
            int i = 0;
            id<OrgGeogebraCommonKernelKernelNDGeoPointND> p;
            id<JavaUtilIterator> it = [[_scaleConic getFreeInputPointsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:_ec->view_] iterator];
            while([it hasNext]){
                p = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)[it next];
                double newX = midPoint[0] + (originalPointX[i] - midPoint[0]) * scale;
                double newY = midPoint[1] + (originalPointY[i] - midPoint[1]) * scale;
                [p setCoordsWithDouble:newX withDouble:newY withDouble:1];
                [p updateCascade];
                i++;
            }
            [_ec->kernel_ notifyRepaint];
            break;
        }
        case circle2Points:{
            double dist2P = OrgGeogebraCommonUtilMyMath_lengthWithDouble_withDouble_(x1-x2, y1-y2);
            scale = dist2P/_ec->oldDistance_;
            id<OrgGeogebraCommonKernelKernelNDGeoPointND> p = [[_scaleConic getFreeInputPointsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:_ec->view_] getWithInt:1];
            double newX = midPoint[0] + (originalPointX[1] - midPoint[0]) * scale;
            double newY = midPoint[1] + (originalPointY[1] - midPoint[1]) * scale;
            [p setCoordsWithDouble:newX withDouble:newY withDouble:1];
            [p updateCascade];
            [_ec->kernel_ notifyRepaint];
            break;
        }
        case circleFormula:{
            double distR = OrgGeogebraCommonUtilMyMath_lengthWithDouble_withDouble_(x1-x2, y1-y2);
            scale = distR/_ec->oldDistance_;
            OrgGeogebraCommonKernelGeosGeoNumeric* newRadius = [[OrgGeogebraCommonKernelGeosGeoNumeric alloc] initWithOrgGeogebraCommonKernelConstruction:[_ec->kernel_ getConstruction] withDouble:scale*originalRadius];
            [(OrgGeogebraCommonKernelAlgosAlgoSphereNDPointRadius*)[_scaleConic getParentAlgorithm] setRadiusWithOrgGeogebraCommonKernelArithmeticNumberValue:newRadius];
            [_scaleConic updateCascade];
            [_ec->kernel_ notifyUpdateWithOrgGeogebraCommonKernelGeosGeoElement:_scaleConic];
            [_ec->kernel_ notifyRepaint];
            break;
        }
        case moveLine:{
            if([self onlyJitterWithDouble:[_firstFingerTouch getX] withDouble:[_firstFingerTouch getY] withDouble:[_secondFingerTouch getX] withDouble:[_secondFingerTouch getY] withDouble:x1d withDouble:y1d withDouble:x2d withDouble:y2d]){
                return;
            }
            
            OrgGeogebraCommonKernelMatrixCoords* oldStart = [_firstFingerTouch getCoords];
            OrgGeogebraCommonKernelMatrixCoords* oldEnd = [_secondFingerTouch getCoords];
            if(firstTouchIsAttachedToStartPoint){
                [_firstFingerTouch setCoordsWithDouble:[_ec->view_ toRealWorldCoordXWithDouble:x1d] withDouble:[_ec->view_ toRealWorldCoordXWithDouble:y1d] withDouble:1];
                [_secondFingerTouch setCoordsWithDouble:[_ec->view_ toRealWorldCoordXWithDouble:x2d] withDouble:[_ec->view_ toRealWorldCoordXWithDouble:y2d] withDouble:1];
            }else{
                [_secondFingerTouch setCoordsWithDouble:[_ec->view_ toRealWorldCoordXWithDouble:x1d] withDouble:[_ec->view_ toRealWorldCoordXWithDouble:y1d] withDouble:1];
                [_firstFingerTouch setCoordsWithDouble:[_ec->view_ toRealWorldCoordXWithDouble:x2d] withDouble:[_ec->view_ toRealWorldCoordXWithDouble:y2d] withDouble:1];
            }
            
            OrgGeogebraCommonKernelMatrixCoords* crossP = [[_firstFingerTouch getCoords] crossProductWithOrgGeogebraCommonKernelMatrixCoords:[_secondFingerTouch getCoords]];
            [_lineToMove setCoordsWithDouble:[crossP getX] withDouble:[crossP getY] withDouble:[crossP getZ]];
            [_lineToMove updateCascade];
            
            [_lineToMove pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:[_lineToMove getStartPoint]];
            [[_lineToMove getStartPoint] updateCoords];
            
            [_lineToMove pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:[_lineToMove getEndPoint]];
            [[_lineToMove getEndPoint] updateCoords];
            
            double newStartX = [[_lineToMove getStartPoint] getX] - ([oldStart getX] - [_firstFingerTouch getX]);
            double newStartY = [[_lineToMove getStartPoint] getY] - ([oldStart getY] - [_firstFingerTouch getY]);
            double newEndX = [[_lineToMove getEndPoint] getX] - ([oldEnd getX] - [_secondFingerTouch getX]);
            double newEndY = [[_lineToMove getEndPoint] getY] - ([oldEnd getY] - [_secondFingerTouch getY]);
            
            [[_lineToMove getStartPoint] setCoordsWithDouble:newStartX withDouble:newStartY withDouble:1];
            [[_lineToMove getEndPoint] setCoordsWithDouble:newEndX withDouble:newEndY withDouble:1];
            
            [[_lineToMove getStartPoint] updateCascade];
            [[_lineToMove getEndPoint] updateCascade];
            
            [_ec->kernel_ notifyUpdateWithOrgGeogebraCommonKernelGeosGeoElement:[_lineToMove getStartPoint]];
            [_ec->kernel_ notifyUpdateWithOrgGeogebraCommonKernelGeosGeoElement:[_lineToMove getEndPoint]];
            
            [_ec->kernel_ notifyRepaint];
            break;
        }
        default:{
            if(![_app isShiftDragZoomEnabled]) return;
            [_ec twoTouchMoveCommonWithDouble:x1 withDouble:y1 withDouble:x2 withDouble:y2];
            int centerX = (x1+x2)/2;
            int centerY = (y1+y2)/2;
            if(OrgGeogebraCommonUtilMyMath_lengthWithDouble_withDouble_(oldCenterX-centerX, oldCenterY-centerY) > MIN_MOVE){
                [_ec->view_ rememberOrigins];
                [_ec->view_ translateCoordSystemInPixelsWithInt:centerX-oldCenterX withInt:centerY-oldCenterY withInt:0 withInt:OrgGeogebraCommonEuclidianEuclidianConstants_MODE_TRANSLATEVIEW];
                oldCenterX = centerX;
                oldCenterY = centerY;
                
            }
        
        }
            
            
    }
    
    
}

-(BOOL)onlyJitterWithDouble:(double)oldStartX withDouble:(double)oldStartY withDouble:(double)oldEndX withDouble:(double)oldEndY withDouble:(double)newStartX withDouble:(double)newStartY withDouble:(double)newEndX withDouble:(double)newEndY
{
    double capThreshold = [_app getCapturingThresholdWithOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:OrgGeogebraCommonEuclidianEventPointerEventTypeEnum_TOUCH];
    return fabs(oldStartX - newStartX) < capThreshold
        && fabs(oldStartY - newStartY) < capThreshold
        && fabs(oldEndX - newStartY) < capThreshold
        && fabs(oldEndY - newEndY) < capThreshold;
}

-(void)twoTouchStartWithX:(double)x1d withY:(double)y1d withX:(double)x2d withY:(double)y2d
{
    _scaleConic = nil;
    int x1 = (int)x1d;
    int y1 = (int)y1d;
    int x2 = (int)x2d;
    int y2 = (int)y2d;
    [_ec->view_ setHitsWithOrgGeogebraCommonAwtGPoint:[[OrgGeogebraCommonAwtGPoint alloc] initWithInt:x1 withInt:y1] withOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:OrgGeogebraCommonEuclidianEventPointerEventTypeEnum_TOUCH];
    OrgGeogebraCommonEuclidianHits* hits1 = [[OrgGeogebraCommonEuclidianHits alloc] init];
    OrgGeogebraCommonKernelGeosGeoElement* p;
    id<JavaUtilIterator> it = [[_ec->view_ getHits] iterator];
    while([it hasNext]){
        p = (OrgGeogebraCommonKernelGeosGeoElement*)[it next];
        [hits1 addWithId:p];
    }
    [_ec->view_ setHitsWithOrgGeogebraCommonAwtGPoint:[[OrgGeogebraCommonAwtGPoint alloc] initWithInt:x2 withInt:y2] withOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:OrgGeogebraCommonEuclidianEventPointerEventTypeEnum_TOUCH];
    OrgGeogebraCommonEuclidianHits* hits2 = [_ec->view_ getHits];
    oldCenterX = (x1+x2)/2;
    oldCenterY = (y1+y2)/2;
    if([hits1 size] > 0
       && [hits2 size] > 0)
    NSLog(@"%d %d %d %d %d",[hits1 size] > 0
          , [hits2 size] > 0
          , [hits1 getWithInt:0] == [hits2 getWithInt:0]
          , [[hits1 getWithInt:0] isKindOfClass:[OrgGeogebraCommonKernelGeosGeoConic class]]
          , [(OrgGeogebraCommonKernelGeosGeoConic*)[hits1 getWithInt:0] isClosedPath]);
    if([hits1 hasYAxis] && [hits2 hasYAxis]){
        _multitouchMode  = zoomY;
        _ec->oldDistance_ = y1 - y2;
        scale = [_ec->view_ getYscale];
    }else if([hits1 hasXAxis] && [hits2 hasXAxis]){
        _multitouchMode  = zoomX;
        _ec->oldDistance_ = x1 - x2;
        scale = [_ec->view_ getXscale];
    }else if([hits1 size] > 0
             && [hits2 size] > 0
             && [hits1 getWithInt:0] == [hits2 getWithInt:0]
             && [[hits1 getWithInt:0] isKindOfClass:[OrgGeogebraCommonKernelGeosGeoConic class]]
             && [(OrgGeogebraCommonKernelGeosGeoConic*)[hits1 getWithInt:0] isClosedPath]){
        _scaleConic = (OrgGeogebraCommonKernelGeosGeoConic*)[hits1 getWithInt:0];
        
        if([_scaleConic getFreeInputPointsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:_ec->view_] == nil
           && [_scaleConic isCircle]){
            _multitouchMode = circleFormula;
            originalRadius = [_scaleConic getHalfAxisWithInt:0];
        }else if([[_scaleConic getFreeInputPointsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:_ec->view_] size] >= 3){
            _multitouchMode = circle3Points;
        }else if([[_scaleConic getFreeInputPointsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:_ec->view_] size]== 2){
            _multitouchMode = circle2Points;
        }else if([[_scaleConic getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoCirclePointRadius class]]){
            _multitouchMode = circleRadius;
            OrgGeogebraCommonKernelAlgosAlgoElement* algo = [_scaleConic getParentAlgorithm];
            id<OrgGeogebraCommonKernelArithmeticNumberValue> radius = (id<OrgGeogebraCommonKernelArithmeticNumberValue>)[algo->input_ objectAtIndex:1];
            originalRadius = [radius getDouble];
        }else{
            _scaleConic = nil;
            [_ec clearSelections];
            _multitouchMode = view;
            [_ec twoTouchStartCommonWithDouble:x1 withDouble:y1 withDouble:x2 withDouble:y2];
            return;
        }
        [_ec twoTouchStartCommonWithDouble:x1 withDouble:y1 withDouble:x2 withDouble:y2];
        midPoint[0] = [[_scaleConic getMidpoint] getX];
        midPoint[1] = [[_scaleConic getMidpoint] getY];
        JavaUtilArrayList* points = [_scaleConic getFreeInputPointsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:_ec->view_];
        originalPointX = malloc(sizeof(double)*[points size]);
        originalPointY = malloc(sizeof(double)*[points size]);
        for(int i = 0; i < [points size]; i++){
            originalPointX[i] = [[(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)[points getWithInt:i] getCoords] getX];
            originalPointY[i] = [[(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)[points getWithInt:i] getCoords] getY];
        }
    }else if([hits1 size] > 0
             && [hits2 size] > 0
             && [hits1 getWithInt:0] == [hits2 getWithInt:0]
             && [[hits1 getWithInt:0] isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]]
             && isMovableWithTwoFingers([hits1 getWithInt:0])){
        _multitouchMode = moveLine;
        _lineToMove = (OrgGeogebraCommonKernelGeosGeoLine*)[hits1 getWithInt:0];
        OrgGeogebraCommonKernelGeosGeoPoint* touch1 = [[OrgGeogebraCommonKernelGeosGeoPoint alloc] initWithOrgGeogebraCommonKernelConstruction:[_ec->kernel_ getConstruction] withDouble:[_ec->view_ toRealWorldCoordXWithDouble:x1] withDouble:[_ec->view_ toRealWorldCoordYWithDouble:y1] withDouble:1];
        OrgGeogebraCommonKernelGeosGeoPoint* touch2 = [[OrgGeogebraCommonKernelGeosGeoPoint alloc] initWithOrgGeogebraCommonKernelConstruction:[_ec->kernel_ getConstruction] withDouble:[_ec->view_ toRealWorldCoordXWithDouble:x2] withDouble:[_ec->view_ toRealWorldCoordYWithDouble:y2] withDouble:1];
        firstTouchIsAttachedToStartPoint = [self setFirstTouchToStartPointWithGeoPoint:touch1 withGeoPoint:touch2];
        if(firstTouchIsAttachedToStartPoint){
            _firstFingerTouch = touch1;
            _secondFingerTouch = touch2;
        }else{
            _firstFingerTouch = touch2;
            _secondFingerTouch = touch1;
        }
        [_ec twoTouchStartCommonWithDouble:x1 withDouble:y1 withDouble:x2 withDouble:y2];
    }else{
        [_ec clearSelections];
        _multitouchMode = view;
        [_ec twoTouchStartCommonWithDouble:x1 withDouble:y1 withDouble:x2 withDouble:y2];
    }

}

-(BOOL)setFirstTouchToStartPointWithGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)touch1 withGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)touch2
{
    if([[_lineToMove getStartPoint] getX] < [[_lineToMove getEndPoint] getX]){
        return [touch1 getX] < [touch2 getX];
    }else{
        return [touch2 getX] < [touch1 getX];
    }
}

@end

BOOL isMovableWithTwoFingers(OrgGeogebraCommonKernelGeosGeoElement* geoElement){
    return [[geoElement getParentAlgorithm] getRelatedModeID] == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_JOIN
        || [[geoElement getParentAlgorithm] getRelatedModeID] == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEGMENT
        || [[geoElement getParentAlgorithm] getRelatedModeID] == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_RAY;
}
