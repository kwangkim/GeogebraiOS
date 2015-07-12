//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/EuclidianControllerCompanion.java
//

#ifndef _OrgGeogebraCommonEuclidianEuclidianControllerCompanion_H_
#define _OrgGeogebraCommonEuclidianEuclidianControllerCompanion_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonEuclidianEuclidianController;
@class OrgGeogebraCommonEuclidianEventAbstractEvent;
@class OrgGeogebraCommonKernelAlgosAlgoElement;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoAngle;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPolygon;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelKernelNDGeoSegmentND;
@protocol OrgGeogebraCommonKernelKernelNDGeoVectorND;
@protocol OrgGeogebraCommonKernelPath;
@protocol OrgGeogebraCommonKernelRegion;

@interface OrgGeogebraCommonEuclidianEuclidianControllerCompanion : NSObject {
 @public
  OrgGeogebraCommonEuclidianEuclidianController *ec_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec;

- (OrgGeogebraCommonKernelGeosGeoAngle *)createAngleWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                                                    withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
                                                    withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num
                                                                                      withBoolean:(jboolean)clockWise;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)createNewPointWithNSString:(NSString *)label
                                                                withBoolean:(jboolean)forPreviewable
                                            withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                                                 withDouble:(jdouble)x
                                                                 withDouble:(jdouble)y
                                                                 withDouble:(jdouble)z
                                                                withBoolean:(jboolean)complex
                                                                withBoolean:(jboolean)coords2D;

- (IOSObjectArray *)dilateFromPointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                            withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num
                               withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getSingleIntersectionPointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)a
                                                                           withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)b
                                                                                                         withBoolean:(jboolean)coords2D;

- (void)movePointWithBoolean:(jboolean)repaint
withOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)event;

- (IOSObjectArray *)regularPolygonWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint1
                                  withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)geoPoint2
                                  withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)value;

- (JavaUtilArrayList *)removeParentsOfViewWithJavaUtilArrayList:(JavaUtilArrayList *)list;

- (IOSObjectArray *)rotateByAngleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geoRot
                             withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)phi
                             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q;

- (jboolean)setCoordsToMouseLocWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)loc;

- (jboolean)viewOrientationForClockwiseWithBoolean:(jboolean)clockwise;

#pragma mark Protected

- (IOSObjectArray *)angularBisectorWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
                                   withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h;

- (OrgGeogebraCommonKernelGeosGeoElement *)angularBisectorWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                                                          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
                                                          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)circleWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)center
                                            withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)radius;

- (OrgGeogebraCommonKernelGeosGeoElement *)circleArcSectorWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                                                          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2
                                                          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p3
                                                                                                withInt:(jint)type;

- (OrgGeogebraCommonKernelGeosGeoElement *)circumcircleArcWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                                                          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2
                                                          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p3;

- (OrgGeogebraCommonKernelGeosGeoElement *)circumcircleSectorWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                                                             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2
                                                             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p3;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)conic5WithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points;

- (OrgGeogebraCommonKernelGeosGeoAngle *)createAngleWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                                                    withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
                                                    withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C;

- (OrgGeogebraCommonKernelGeosGeoAngle *)createAngleWithOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v1
                                                    withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v2;

- (IOSObjectArray *)createAnglesWithOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)p;

- (IOSObjectArray *)createCircle2WithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p0
                                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1;

- (OrgGeogebraCommonKernelGeosGeoAngle *)createLineAngleWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
                                                        withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)createNewPointWithBoolean:(jboolean)forPreviewable
                                                               withBoolean:(jboolean)complex;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)createNewPointWithBoolean:(jboolean)forPreviewable
                                           withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                                               withBoolean:(jboolean)complex;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)createNewPointWithBoolean:(jboolean)forPreviewable
                                         withOrgGeogebraCommonKernelRegion:(id<OrgGeogebraCommonKernelRegion>)region
                                                               withBoolean:(jboolean)complex;

- (OrgGeogebraCommonKernelGeosGeoElement *)diameterLineWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)l
                                                      withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c;

- (OrgGeogebraCommonKernelGeosGeoElement *)diameterLineWithOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v
                                                        withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)ellipseHyperbolaWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
                                                               withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)b
                                                               withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)c
                                                                                                     withInt:(jint)type;

- (OrgGeogebraCommonKernelGeosGeoElement *)lineBisectorWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
                                                       withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)b;

- (OrgGeogebraCommonKernelGeosGeoElement *)lineBisectorWithOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)segment;

- (OrgGeogebraCommonKernelGeosGeoElement *)locusWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
                                                withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)b;

- (OrgGeogebraCommonKernelGeosGeoElement *)midpointWithOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)conic;

- (OrgGeogebraCommonKernelGeosGeoElement *)midpointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                                                   withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2;

- (OrgGeogebraCommonKernelGeosGeoElement *)midpointWithOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)segment;

- (IOSObjectArray *)mirrorAtLineWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                             withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)line;

- (IOSObjectArray *)mirrorAtPointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (void)movePlaneWithBoolean:(jboolean)repaint
withOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)event;

- (IOSObjectArray *)orthogonalWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)line;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)parabolaWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
                                                        withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)l;

- (OrgGeogebraCommonKernelGeosGeoElement *)polarLineWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                                                    withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c;

- (void)processModeLockWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (void)processModeLockWithOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path;

- (OrgGeogebraCommonKernelAlgosAlgoElement *)segmentAlgoWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                  withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                                                  withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2;

- (OrgGeogebraCommonKernelGeosGeoElement *)semicircleWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                                                     withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B;

- (IOSObjectArray *)tangentWithOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c1
                           withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c2;

- (IOSObjectArray *)tangentWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)l
                          withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c;

- (IOSObjectArray *)tangentWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
                           withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c;

- (IOSObjectArray *)translateWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                        withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)vec;

- (OrgGeogebraCommonKernelGeosGeoElement *)vectorPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
                                                     withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianEuclidianControllerCompanion)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianEuclidianControllerCompanion, ec_, OrgGeogebraCommonEuclidianEuclidianController *)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianEuclidianControllerCompanion_initWithOrgGeogebraCommonEuclidianEuclidianController_(OrgGeogebraCommonEuclidianEuclidianControllerCompanion *self, OrgGeogebraCommonEuclidianEuclidianController *ec);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianEuclidianControllerCompanion *new_OrgGeogebraCommonEuclidianEuclidianControllerCompanion_initWithOrgGeogebraCommonEuclidianEuclidianController_(OrgGeogebraCommonEuclidianEuclidianController *ec) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianEuclidianControllerCompanion)

#endif // _OrgGeogebraCommonEuclidianEuclidianControllerCompanion_H_
