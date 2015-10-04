//
//  EuclidianControllerI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianControllerI.h"
#import "Kernel.h"
#import "MyDouble.h"
#import "AppI.h"
#import "ViewController.h"
#import "MyEuclidianViewPanel.h"
#import "TouchGestureControllerI.h"
#import "EuclidianConstants.h"
#import "org/geogebra/common/euclidian/Hits.h"
#import "Test.h"
#import "java/util/ArrayList.h"
#import "PointerEventType.h"
#import "EuclidianPen.h"
#import "AlgoDispatcher.h"
#import <math.h>
#import "MyDouble.h"
#import "GeoPoint.h"
#import "EuclidianViewForPlaneInterface.h"
#import "EuclidianPenFreehand.h"
@implementation EuclidianControllerI
@synthesize tgc = _tgc;
@synthesize startPosition = _startPosition;
@synthesize firstSelectedPoint = _firstSelectedPoint;
-(id)initWithOrgGeogebraCommonKernelKernel: (OrgGeogebraCommonKernelKernel*)kernel
{
    self = [super initWithOrgGeogebraCommonMainApp:[kernel getApplication]];
    [self setKernelWithOrgGeogebraCommonKernelKernel:kernel];
    tempNum_ = [[OrgGeogebraCommonKernelArithmeticMyDouble alloc] initWithOrgGeogebraCommonKernelKernel: kernel];
    freeHandModePrepared = NO;
    freehandModeSet = NO;
    previousMode = -1;
    return self;
}

-(void)createCompanions
{
    [super createCompanions];
    _tgc = [[TouchGestureControllerI alloc] initWithApp:(AppI*)app_ withEuclidianController:self];
}

-(void)setViewWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
{
    view_ = view;
}

-(OrgGeogebraCommonMainApp *)getApplication
{
    return (AppI*)app_;
}

-(void)twoTouchStartWithDouble:(jdouble)x1 withDouble:(jdouble)y1 withDouble:(jdouble)x2 withDouble:(jdouble)y2
{
    [_tgc twoTouchStartWithX:x1 withY:y1 withX:x2 withY:y2];
}

-(void)twoTouchMoveWithDouble:(jdouble)x1 withDouble:(jdouble)y1 withDouble:(jdouble)x2 withDouble:(jdouble)y2
{
    [_tgc twoTouchMoveWithX:x1 withY:y1 withX:x2 withY:y2];
}



-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{

    //NSLog(@"%d %d %d", [app_ getGuiManager] != nil,  [self getEvNo] != OrgGeogebraCommonEuclidianEuclidianView_EVNO_GENERAL_
    //,[view_ conformsToProtocol:@protocol(OrgGeogebraCommonEuclidianForPlaneEuclidianViewForPlaneInterface)]);

    //if(([app_ getGuiManager] != nil) && ([self getEvNo] != OrgGeogebraCommonEuclidianEuclidianView_EVNO_GENERAL_
    //                                     || [view_ conformsToProtocol:@protocol(OrgGeogebraCommonEuclidianForPlaneEuclidianViewForPlaneInterface)]))
    
    if([self getEvNo] != OrgGeogebraCommonEuclidianEuclidianView_EVNO_GENERAL_
                                             || [view_ conformsToProtocol:@protocol(OrgGeogebraCommonEuclidianForPlaneEuclidianViewForPlaneInterface)]){
        
    }else{
        [self setModeWithInt:OrgGeogebraCommonEuclidianEuclidianConstants_MODE_MOVE];
    }

    [_tgc onTouchesBegan:touches withEvent:event];
}

-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    [_tgc onTouchesMoved:touches withEvent:event];
    
}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    [_tgc onTouchesEnded:touches withEvent:event];
}

-(void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    [_tgc onTouchesCancelled:touches withEvent:event];
    //NSLog(@"cancel touches conut: %d",[touches count]);
}

-(void)switchModeForMousePressedWithOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)e
{
    _startPosition = [[OrgGeogebraCommonAwtGPoint alloc] initWithInt:[e getX] withInt:[e getY]];
    [super switchModeForMousePressedWithOrgGeogebraCommonEuclidianEventAbstractEvent:e];
    if([self selPoints] == 0
       &&(mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_JOIN
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEGMENT
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_RAY
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_VECTOR
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_TWO_POINTS
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEMICIRCLE
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_REGULAR_POLYGON
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_POINT_RADIUS)){
           mouseLoc_ = [[OrgGeogebraCommonAwtGPoint alloc] initWithInt:[e getX] withInt:[e getY]];
           [view_ setHitsWithOrgGeogebraCommonAwtGPoint:mouseLoc_ withOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:[e getType]];
           if(mode_ != OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_POINT_RADIUS){
               [super wrapMouseReleasedWithOrgGeogebraCommonEuclidianEventAbstractEvent:e];
               [e release__];
           }
           
           if(mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_REGULAR_POLYGON
              && [view_ getPreviewDrawable] == nil){
               [view_ setPreviewWithOrgGeogebraCommonEuclidianPreviewable:[view_ createPreviewSegmentWithJavaUtilArrayList:selectedPoints_]];
           }
           
           if(mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_POINT_RADIUS
              && [view_ getPreviewDrawable] == nil
              && [[view_ getHits] containsGeoPoint]){
               _firstSelectedPoint = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)[[view_ getHits] getFirstHitWithOrgGeogebraCommonKernelGeosTestEnum:OrgGeogebraCommonKernelGeosTestEnum_GEOPOINTND];
               JavaUtilArrayList* list = [[JavaUtilArrayList alloc] initWithInt:10];
               [list addWithId:_firstSelectedPoint];
               [view_ setPreviewWithOrgGeogebraCommonEuclidianPreviewable:[view_ createPreviewConicWithInt:mode_ withJavaUtilArrayList:list]];
           }
           [self updatePreview];
           [view_ updatePreviewableForProcessMode];
       }
}

-(jboolean)createNewPointWithOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)hits withBoolean:(jboolean)onPathPossible withBoolean:(jboolean)inRegionPossible withBoolean:(jboolean)intersectPossible withBoolean:(jboolean)doSingleHighlighting withBoolean:(jboolean)ccomplex{
    BOOL newPointCreated = [super createNewPointWithOrgGeogebraCommonEuclidianHits:hits withBoolean:onPathPossible withBoolean:inRegionPossible withBoolean:intersectPossible withBoolean:doSingleHighlighting withBoolean:ccomplex];
    OrgGeogebraCommonKernelGeosGeoElement* point = [[view_ getHits] getFirstHitWithOrgGeogebraCommonKernelGeosTestEnum:OrgGeogebraCommonKernelGeosTestEnum_GEOPOINT];
    if(!newPointCreated
       && [self selPoints] == 1
       &&(mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_JOIN
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEGMENT
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_RAY
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_VECTOR
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_TWO_POINTS
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEMICIRCLE
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_REGULAR_POLYGON)){
           [self handleMovedElementWithOrgGeogebraCommonKernelGeosGeoElement:point
                                                                 withBoolean:NO withOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:OrgGeogebraCommonEuclidianEventPointerEventTypeEnum_MOUSE];
       }
       return newPointCreated;
}

-(void)wrapMouseDraggedWithOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)event withBoolean:(jboolean)startCapture
{
    if(pen_ != nil && !penDragged_ && freeHandModePrepared){
        [[self getPen] handleMouseDraggedForPenModeWithOrgGeogebraCommonEuclidianEventAbstractEvent:event];
    }
    
    if(_firstSelectedPoint != nil
       && mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_POINT_RADIUS){
        if(getDistance(_startPosition, [[OrgGeogebraCommonAwtGPoint alloc] initWithInt:[event getX] withInt:[event getY]]) >
           [app_ getCapturingThresholdWithOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:[event getType]]){
            [super wrapMouseMovedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event];
        }
        return;
    }
    
    if(![self shouldCancelDrag]){
        if([self shouldSetToFreehandMode]){
            [self setModeToFreehand];
        }
        
        if(startCapture){
            ;
        }
        [super wrapMouseDraggedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event withBoolean:startCapture];
    }

    if(movedGeoPoint_ != nil
       &&(mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_JOIN
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEGMENT
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_RAY
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_VECTOR
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_TWO_POINTS
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEMICIRCLE
          || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_REGULAR_POLYGON)){
           [super wrapMouseMovedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event];
       }
    
    if([view_ getPreviewDrawable] != nil
       && [event getType] == OrgGeogebraCommonEuclidianEventPointerEventTypeEnum_TOUCH){
        [view_ updatePreviewableForProcessMode];
    }
    
    
}

-(void)wrapMouseReleasedWithOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)event
{
    id<OrgGeogebraCommonKernelKernelNDGeoPointND> p = [self selPoints] == 1 ? [selectedPoints_ getWithInt:0] : nil;
    if(mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_POINT_RADIUS){
        [view_ setPreviewWithOrgGeogebraCommonEuclidianPreviewable:nil];
        if(_firstSelectedPoint != nil
           && getDistance(_startPosition, [[OrgGeogebraCommonAwtGPoint alloc] initWithInt:[event getX] withInt:[event getY]]) > [app_ getCapturingThresholdWithOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:[event getType]]){
            double x = [view_ toRealWorldCoordXWithDouble:[event getX]];
            double y = [view_ toRealWorldCoordYWithDouble:[event getY]];
            double distance = sqrt(pow([_firstSelectedPoint getInhomX] - x, 2) + pow([_firstSelectedPoint getInhomY] - y, 2));
            [[kernel_ getAlgoDispatcher] CircleWithNSString:nil withOrgGeogebraCommonKernelKernelNDGeoPointND:_firstSelectedPoint withOrgGeogebraCommonKernelArithmeticNumberValue:[[OrgGeogebraCommonKernelArithmeticMyDouble alloc] initWithOrgGeogebraCommonKernelKernel:kernel_ withDouble:distance]];
            _firstSelectedPoint = nil;
            return;
        }
    }
    if(mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_JOIN
       || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEGMENT
       || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_RAY
       || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_VECTOR
       || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_TWO_POINTS
       || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEMICIRCLE
       || mode_ == OrgGeogebraCommonEuclidianEuclidianConstants_MODE_REGULAR_POLYGON){
        
        if(getDistance(_startPosition, [[OrgGeogebraCommonAwtGPoint alloc] initWithInt:[event getX] withInt:[event getY]]) < [app_ getCapturingThresholdWithOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:[event getType]]){
            [view_ setHitsWithOrgGeogebraCommonAwtGPoint:[[OrgGeogebraCommonAwtGPoint alloc] initWithInt:[event getX] withInt:[event getY]] withOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:[event getType]];

            if([self selPoints] == 1 && ![[view_ getHits] containsWithId:p]){
                [super wrapMouseReleasedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event];
            }
            return;
        }
    
    [super wrapMouseReleasedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event];
    [view_ setHitsWithOrgGeogebraCommonAwtGPoint:[[OrgGeogebraCommonAwtGPoint alloc] initWithInt:[event getX] withInt:[event getY]] withOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:[event getType]];
    OrgGeogebraCommonEuclidianHits* hits = [view_ getHits];
        if(p != nil && [hits getFirstHitWithOrgGeogebraCommonKernelGeosTestEnum:OrgGeogebraCommonKernelGeosTestEnum_GEOPOINTND] == nil){
            
            if(![selectedPoints_ containsWithId:p]){
                [selectedPoints_ addWithId:p];
            }
            
            [self createNewPointForModeOtherWithOrgGeogebraCommonEuclidianHits:hits];
            [view_ setHitsWithOrgGeogebraCommonAwtGPoint:[[OrgGeogebraCommonAwtGPoint alloc] initWithInt:[event getX] withInt:[event getY]] withOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:[event getType]];
            hits = [view_ getHits];
            [self switchModeForProcessModeWithOrgGeogebraCommonEuclidianHits:hits withBoolean:[event isControlDown] withOrgGeogebraCommonUtilAsyncOperation:nil];
        }
    
    }else{
        [super wrapMouseReleasedWithOrgGeogebraCommonEuclidianEventAbstractEvent:event];
    }
}

-(BOOL)shouldSetToFreehandMode{
    
    return ([self isDraggingBeyondThreshold] && pen_ != nil && ![OrgGeogebraCommonEuclidianEuclidianController penModeWithInt:mode_] && freeHandModePrepared);
}

-(void)setModeToFreehand{
    previousMode = mode_;
    mode_ = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_FREEHAND_SHAPE;
    moveMode__ = OrgGeogebraCommonEuclidianEuclidianController_MOVE_NONE;
    freehandModeSet = YES;
}

-(void)prepareModeForFreehand
{
    if([selectedPoints_ size] != 0){
        return;
    }
    OrgGeogebraCommonKernelGeosGeoPoint* point = (OrgGeogebraCommonKernelGeosGeoPoint*) [[view_ getHits] getFirstHitWithOrgGeogebraCommonKernelGeosTestEnum:OrgGeogebraCommonKernelGeosTestEnum_GEOPOINT];
    if(point == nil && [pointCreated_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]]){
        point = (OrgGeogebraCommonKernelGeosGeoPoint*) pointCreated_;
    }
    
    switch (mode_) {
        case OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_THREE_POINTS:
            pen_ = [[EuclidianPenFreehand alloc] initWithOrgGeogebraCommonMainApp:app_ withOrgGeogebraCommonEuclidianEuclidianView:view_];
            [(EuclidianPenFreehand*)pen_ setExpected:circleThreePoints];
            
            point = (pointCreated_ != nil) && [pointCreated_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]] ? (OrgGeogebraCommonKernelGeosGeoPoint*)pointCreated_ : nil;
            
            break;
        case OrgGeogebraCommonEuclidianEuclidianConstants_MODE_POLYGON:
            pen_ = [[EuclidianPenFreehand alloc] initWithOrgGeogebraCommonMainApp:app_ withOrgGeogebraCommonEuclidianEuclidianView:view_];
            [(EuclidianPenFreehand*)pen_ setExpected:polygon];
            break;
        case OrgGeogebraCommonEuclidianEuclidianConstants_MODE_RIGID_POLYGON:
            pen_ = [[EuclidianPenFreehand alloc] initWithOrgGeogebraCommonMainApp:app_ withOrgGeogebraCommonEuclidianEuclidianView:view_];
            [(EuclidianPenFreehand*)pen_ setExpected:rigidPolygon];
            break;
        case OrgGeogebraCommonEuclidianEuclidianConstants_MODE_VECTOR_POLYGON:
            pen_ = [[EuclidianPenFreehand alloc] initWithOrgGeogebraCommonMainApp:app_ withOrgGeogebraCommonEuclidianEuclidianView:view_];
            [(EuclidianPenFreehand*)pen_ setExpected:vectorPolygon];
            break;
        case OrgGeogebraCommonEuclidianEuclidianConstants_MODE_FREEHAND_CIRCLE:
            pen_ = [[EuclidianPenFreehand alloc] initWithOrgGeogebraCommonMainApp:app_ withOrgGeogebraCommonEuclidianEuclidianView:view_];
            [(EuclidianPenFreehand*)pen_ setExpected:circle];
            point = nil;
            break;
        default:
            return;
    }
    freeHandModePrepared = true;
    [(EuclidianPenFreehand*)pen_ setInitialPointWithOrgGeogebraCommonKernelGeosGeoPoint:point withBoolean:point!=nil && [point isEqual:pointCreated_]];
    
}

-(jboolean)processZoomRectangle
{
    BOOL processed = [super processZoomRectangle];
    if(processed){
        [selectionStartPoint_ setLocationWithOrgGeogebraCommonAwtGPoint:mouseLoc_];
    }
    return processed;
}

-(void)updateSelectionRectangleWithBoolean:(jboolean)keepScreenRatio
{
    if(![self shouldUpdateSelectionRectangle]){
        return;
    }
    [super updateSelectionRectangleWithBoolean:keepScreenRatio];
}

-(BOOL)shouldUpdateSelectionRectangle
{
    if([view_ getSelectionRectangle] != nil){
        return true;
    }
    int dx = mouseLoc_->x_ - selectionStartPoint_->x_;
    int dy = mouseLoc_->y_ - selectionStartPoint_->y_;
    double distSqr = (dx * dx) + (dy * dy);
    return distSqr > SELECTION_RECT_THRESHOLD_SQR;
}

-(void)resetModeAfterFreehand
{
    if(freeHandModePrepared){
        freeHandModePrepared = NO;
        pen_ = nil;
    }
    if(freehandModeSet){
        freehandModeSet = NO;
        mode_ = previousMode;
        moveMode__ = OrgGeogebraCommonEuclidianEuclidianController_MOVE_NONE;
        [view_ setPreviewWithOrgGeogebraCommonEuclidianPreviewable:
         [self switchPreviewableForInitNewModeWithInt:mode_]];
        pen_ = nil;
        previousMode = -1;
        [view_ repaint];
    }
}







@end

static double getDistance(OrgGeogebraCommonAwtGPoint* p, OrgGeogebraCommonAwtGPoint* q){
    if(p == nil || q == nil){
        return 0;
    }
    
    return sqrt((p->x_-q->x_)*(p->x_-q->x_) + (p->y_-q->y_)*(p->y_-q->y_));
}
