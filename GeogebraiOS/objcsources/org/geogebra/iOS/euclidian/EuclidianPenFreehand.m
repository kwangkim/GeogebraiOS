//
//  EuclidianPenFreehand.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/9/28.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianPenFreehand.h"
#import <math.h>
#import "java/util/ArrayList.h"
#import "EuclidianView.h"
#import "EuclidianController.h"
#import "org/geogebra/common/euclidian/Hits.h"
#import "Test.h"
#import "App.h"
#import "Kernel.h"
#import "GeoConic.h"
#import "AlgoDispatcher.h"
#import "GeoPoint.h"
#import "GeoPointND.h"
#import "AlgoCircleThreePoints.h"
#import "StringTemplate.h"
#import "AlgebraProcessor.h"
#import "GeoPointND.h"
#import "GeoPolygon.h"
#import "J2ObjC_common.h"
#import "IOSObjectArray.h"

@implementation EuclidianPenFreehand
-(instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app withOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
{
    self = [super initWithOrgGeogebraCommonMainApp:app withOrgGeogebraCommonEuclidianEuclidianView:view];
    [super setFreehandWithBoolean:YES];
    return self;
}

-(void)setFreehandWithBoolean:(jboolean)b
{
    
}

-(void)setExpected:(ShapeType)expectedType
{
    expected = expectedType;
    [self resetParameters];
    switch (expected) {
        case circleThreePoints:
        case circle:
            CIRCLE_MAX_SCORE_ = 0.15;
            CIRCLE_MIN_DET_ = 0.9;
            break;
        case polygon:
        case rigidPolygon:
        case vectorPolygon:
            RECTANGLE_LINEAR_TOLERANCE_ = 0.25;
            POLYGON_LINEAR_TOLERANCE_ = 0.25;
            RECTANGLE_ANGLE_TOLERANCE_ = 17 * M_PI /180;
            break;
    }
    
}

-(OrgGeogebraCommonKernelGeosGeoElement *)getCreatedShape
{
    return lastCreated;
}

-(void)handleMouseReleasedForPenModeWithBoolean:(jboolean)right withInt:(jint)x withInt:(jint)y
{
    if(expected == circleThreePoints){
        JavaUtilArrayList* list = [[JavaUtilArrayList alloc] init];
        for(OrgGeogebraCommonAwtGPoint* p in list){
            [view_ setHitsWithOrgGeogebraCommonAwtGPoint:p withOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:[[view_ getEuclidianController] getDefaultEventType]];
            if([[self->view_ getHits] containsGeoPoint]){
                OrgGeogebraCommonAwtGPoint* point = (OrgGeogebraCommonAwtGPoint*) [[view_ getHits] getFirstHitWithOrgGeogebraCommonKernelGeosTestEnum:OrgGeogebraCommonKernelGeosTestEnum_GEOPOINT];
                if(![list containsWithId:point]){
                    [list addWithId:point];
                }
            }
        }
        if([list size] >= 3){
            lastCreated = [[[app_ getKernel] getAlgoDispatcher] CircleWithNSString:nil
                                           withOrgGeogebraCommonKernelGeosGeoPoint:[list getWithInt:0]
                                           withOrgGeogebraCommonKernelGeosGeoPoint:[list getWithInt:1]
                                           withOrgGeogebraCommonKernelGeosGeoPoint:[list getWithInt:2]];
            return;
        }
    }
    
    lastCreated = [self checkShapesWithInt:x withInt:y];
    if(lastCreated == nil){
        return;
    }
    
    switch (expected) {
        case circleThreePoints:
        case circle:
            if([lastCreated isKindOfClass:[OrgGeogebraCommonKernelGeosGeoConic class]]&&
               [(OrgGeogebraCommonKernelGeosGeoConic*)lastCreated isCircle]){
                if(initialPoint_ != nil){
                    [initialPoint_ remove];
                }
                
                BOOL recreate = NO;
                JavaUtilArrayList* list = [[JavaUtilArrayList alloc] init];
                for(NSObject<OrgGeogebraCommonKernelKernelNDGeoPointND>* geo in [(OrgGeogebraCommonKernelGeosGeoConic*)lastCreated getPointsOnConic]){
                    if(![geo isLabelSet]){
                        recreate = YES;
                        [geo setLabelWithNSString:nil];
                    }
                    [list addWithId:geo];
                }
                
                if(recreate && expected == circleThreePoints){
                    [lastCreated remove];
                    OrgGeogebraCommonKernelAlgosAlgoCircleThreePoints* algo =
                    [[OrgGeogebraCommonKernelAlgosAlgoCircleThreePoints alloc] initWithOrgGeogebraCommonKernelConstruction:[[app_ getKernel] getConstruction] withNSString:nil withOrgGeogebraCommonKernelKernelNDGeoPointND:[list getWithInt:0] withOrgGeogebraCommonKernelKernelNDGeoPointND:[list getWithInt:1] withOrgGeogebraCommonKernelKernelNDGeoPointND:[list getWithInt:2]];
                    OrgGeogebraCommonKernelGeosGeoConic* circle =
                        (OrgGeogebraCommonKernelGeosGeoConic*) [algo getCircle];
                    [circle updateRepaint];
                    lastCreated = circle;
                }
                if(expected == circle){
                    NSString* equation = [lastCreated getAlgebraDescriptionWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_defaultTemplate_];
                    @try {
                        [[[app_ getKernel] getAlgebraProcessor] processAlgebraCommandNoExceptionHandlingWithNSString:equation withBoolean:YES withBoolean:NO withBoolean:YES withBoolean:YES];
                    }
                    @catch (NSException *exception) {
                        [exception raise];
                    }
                    @finally {
                        for(NSObject<OrgGeogebraCommonKernelKernelNDGeoPointND>* p in list){
                            if([p isKindOfClass:[OrgGeogebraCommonKernelGeosGeoElement class]]){
                                [(OrgGeogebraCommonKernelGeosGeoElement*)p remove];
                            }
                        }
                    }
                }
                return;
            }
            break;
            
        case polygon:
            if([lastCreated isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPolygon class]]){
                return;
            }
            break;
        case rigidPolygon:
            if([lastCreated isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPolygon class]]){
                JavaUtilArrayList* list = [[JavaUtilArrayList alloc] init];
                for(NSObject<OrgGeogebraCommonKernelKernelNDGeoPointND>* point in
                    [(OrgGeogebraCommonKernelGeosGeoPolygon*)lastCreated getPoints]){
                    if([point isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]]){
                        [list addWithId:(OrgGeogebraCommonKernelGeosGeoPoint*)point];
                    }
                }
                if([list size] == [[(OrgGeogebraCommonKernelGeosGeoPolygon*)lastCreated getPoints] length]){
                    [lastCreated remove];
                    
                    lastCreated = [[[app_ getKernel] RigidPolygonWithNSStringArray:nil withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:
                                   [list toArrayWithNSObjectArray:[[IOSObjectArray alloc] init]]] objectAtIndex:0];
                    
                    }
                return;
            }
            break;
        case vectorPolygon:
            if([lastCreated isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPolygon class]]){
                JavaUtilArrayList* list = [[JavaUtilArrayList alloc] init];
                for(NSObject<OrgGeogebraCommonKernelKernelNDGeoPointND>* point in
                    [(OrgGeogebraCommonKernelGeosGeoPolygon*)lastCreated getPoints]){
                    if([point isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]]){
                        [list addWithId:(OrgGeogebraCommonKernelGeosGeoPoint*)point];
                    }
                }
                if([list size] == [[(OrgGeogebraCommonKernelGeosGeoPolygon*)lastCreated getPoints] length]){
                    [lastCreated remove];
                    
                    lastCreated = [[[app_ getKernel] VectorPolygonWithNSStringArray:nil withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:
                                    [list toArrayWithNSObjectArray:[[IOSObjectArray alloc] init]]] objectAtIndex:0];
                    
                }
                return;
            }
            break;
    }
    if([lastCreated getParentAlgorithm] != nil){
        for(NSObject<OrgGeogebraCommonKernelKernelNDGeoPointND>* geo in [[lastCreated getParentAlgorithm] getFreeInputPoints]){
            if(deleteInitialPoint_ || initialPoint_ == nil || ![initialPoint_ isEqual:geo]){
                [geo remove];
            }
        }
    }
    if(deleteInitialPoint_ && initialPoint_ != nil){
        [initialPoint_ remove];
    }
    [lastCreated remove];
    lastCreated = nil;
    
}

-(void)resetParameters
{
    CIRCLE_MIN_DET_ = 0.95;
    CIRCLE_MAX_SCORE_ = 0.10;
    RECTANGLE_LINEAR_TOLERANCE_ = 0.20;
    POLYGON_LINEAR_TOLERANCE_ = 0.20;
    RECTANGLE_ANGLE_TOLERANCE_ = 15 * M_PI / 180;
}

@end
