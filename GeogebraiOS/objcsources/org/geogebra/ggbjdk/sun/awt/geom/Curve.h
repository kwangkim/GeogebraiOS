//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/sun/awt/geom/Curve.java
//

#ifndef _OrgGeogebraGgbjdkSunAwtGeomCurve_H_
#define _OrgGeogebraGgbjdkSunAwtGeomCurve_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class JavaUtilVector;
@class OrgGeogebraGgbjdkJavaAwtGeomRectangle2D;
@class OrgGeogebraGgbjdkSunAwtGeomCrossings;
@protocol OrgGeogebraGgbjdkJavaAwtGeomPathIterator;

#define OrgGeogebraGgbjdkSunAwtGeomCurve_INCREASING 1
#define OrgGeogebraGgbjdkSunAwtGeomCurve_DECREASING -1
#define OrgGeogebraGgbjdkSunAwtGeomCurve_RECT_INTERSECTS ((jint) 0x80000000)
#define OrgGeogebraGgbjdkSunAwtGeomCurve_TMIN 0.001

@interface OrgGeogebraGgbjdkSunAwtGeomCurve : NSObject {
 @public
  jint direction_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)direction;

- (jboolean)accumulateCrossingsWithOrgGeogebraGgbjdkSunAwtGeomCrossings:(OrgGeogebraGgbjdkSunAwtGeomCrossings *)c;

- (jint)compareToWithOrgGeogebraGgbjdkSunAwtGeomCurve:(OrgGeogebraGgbjdkSunAwtGeomCurve *)that
                                      withDoubleArray:(IOSDoubleArray *)yrange;

- (NSString *)controlPointString;

- (jint)crossingsForWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

+ (jint)crossingsForPathWithOrgGeogebraGgbjdkJavaAwtGeomPathIterator:(id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)pi
                                                          withDouble:(jdouble)px
                                                          withDouble:(jdouble)py;

+ (jlong)diffbitsWithDouble:(jdouble)y1
                 withDouble:(jdouble)y2;

- (jdouble)dXforTWithDouble:(jdouble)t
                    withInt:(jint)deriv;

- (jdouble)dYforTWithDouble:(jdouble)t
                    withInt:(jint)deriv;

- (void)enlargeWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)r;

- (jboolean)fairlyCloseWithDouble:(jdouble)v1
                       withDouble:(jdouble)v2;

- (jboolean)findIntersectWithOrgGeogebraGgbjdkSunAwtGeomCurve:(OrgGeogebraGgbjdkSunAwtGeomCurve *)that
                                              withDoubleArray:(IOSDoubleArray *)yrange
                                                   withDouble:(jdouble)ymin
                                                      withInt:(jint)slevel
                                                      withInt:(jint)tlevel
                                                   withDouble:(jdouble)s0
                                                   withDouble:(jdouble)xs0
                                                   withDouble:(jdouble)ys0
                                                   withDouble:(jdouble)s1
                                                   withDouble:(jdouble)xs1
                                                   withDouble:(jdouble)ys1
                                                   withDouble:(jdouble)t0
                                                   withDouble:(jdouble)xt0
                                                   withDouble:(jdouble)yt0
                                                   withDouble:(jdouble)t1
                                                   withDouble:(jdouble)xt1
                                                   withDouble:(jdouble)yt1;

- (jint)getDirection;

- (jint)getOrder;

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getReversedCurve;

- (jint)getSegmentWithDoubleArray:(IOSDoubleArray *)coords;

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getSubCurveWithDouble:(jdouble)ystart
                                                 withDouble:(jdouble)yend;

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getSubCurveWithDouble:(jdouble)ystart
                                                 withDouble:(jdouble)yend
                                                    withInt:(jint)dir;

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getWithDirectionWithInt:(jint)direction;

- (jdouble)getX0;

- (jdouble)getX1;

- (jdouble)getXBot;

- (jdouble)getXMax;

- (jdouble)getXMin;

- (jdouble)getXTop;

- (jdouble)getY0;

- (jdouble)getY1;

- (jdouble)getYBot;

- (jdouble)getYTop;

+ (void)insertCubicWithJavaUtilVector:(JavaUtilVector *)curves
                           withDouble:(jdouble)x0
                           withDouble:(jdouble)y0
                      withDoubleArray:(IOSDoubleArray *)coords;

+ (void)insertLineWithJavaUtilVector:(JavaUtilVector *)curves
                          withDouble:(jdouble)x0
                          withDouble:(jdouble)y0
                          withDouble:(jdouble)x1
                          withDouble:(jdouble)y1;

+ (void)insertMoveWithJavaUtilVector:(JavaUtilVector *)curves
                          withDouble:(jdouble)x
                          withDouble:(jdouble)y;

+ (void)insertQuadWithJavaUtilVector:(JavaUtilVector *)curves
                          withDouble:(jdouble)x0
                          withDouble:(jdouble)y0
                     withDoubleArray:(IOSDoubleArray *)coords;

+ (jdouble)nextWithDouble:(jdouble)v;

- (jdouble)nextVerticalWithDouble:(jdouble)t0
                       withDouble:(jdouble)t1;

+ (jint)orderofWithDouble:(jdouble)x1
               withDouble:(jdouble)x2;

+ (jint)pointCrossingsForCubicWithDouble:(jdouble)px
                              withDouble:(jdouble)py
                              withDouble:(jdouble)x0
                              withDouble:(jdouble)y0
                              withDouble:(jdouble)xc0
                              withDouble:(jdouble)yc0
                              withDouble:(jdouble)xc1
                              withDouble:(jdouble)yc1
                              withDouble:(jdouble)x1
                              withDouble:(jdouble)y1
                                 withInt:(jint)level;

+ (jint)pointCrossingsForLineWithDouble:(jdouble)px
                             withDouble:(jdouble)py
                             withDouble:(jdouble)x0
                             withDouble:(jdouble)y0
                             withDouble:(jdouble)x1
                             withDouble:(jdouble)y1;

+ (jint)pointCrossingsForPathWithOrgGeogebraGgbjdkJavaAwtGeomPathIterator:(id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)pi
                                                               withDouble:(jdouble)px
                                                               withDouble:(jdouble)py;

+ (jint)pointCrossingsForQuadWithDouble:(jdouble)px
                             withDouble:(jdouble)py
                             withDouble:(jdouble)x0
                             withDouble:(jdouble)y0
                             withDouble:(jdouble)xc
                             withDouble:(jdouble)yc
                             withDouble:(jdouble)x1
                             withDouble:(jdouble)y1
                                withInt:(jint)level;

+ (jdouble)prevWithDouble:(jdouble)v;

+ (jint)rectCrossingsForCubicWithInt:(jint)crossings
                          withDouble:(jdouble)rxmin
                          withDouble:(jdouble)rymin
                          withDouble:(jdouble)rxmax
                          withDouble:(jdouble)rymax
                          withDouble:(jdouble)x0
                          withDouble:(jdouble)y0
                          withDouble:(jdouble)xc0
                          withDouble:(jdouble)yc0
                          withDouble:(jdouble)xc1
                          withDouble:(jdouble)yc1
                          withDouble:(jdouble)x1
                          withDouble:(jdouble)y1
                             withInt:(jint)level;

+ (jint)rectCrossingsForLineWithInt:(jint)crossings
                         withDouble:(jdouble)rxmin
                         withDouble:(jdouble)rymin
                         withDouble:(jdouble)rxmax
                         withDouble:(jdouble)rymax
                         withDouble:(jdouble)x0
                         withDouble:(jdouble)y0
                         withDouble:(jdouble)x1
                         withDouble:(jdouble)y1;

+ (jint)rectCrossingsForPathWithOrgGeogebraGgbjdkJavaAwtGeomPathIterator:(id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)pi
                                                              withDouble:(jdouble)rxmin
                                                              withDouble:(jdouble)rymin
                                                              withDouble:(jdouble)rxmax
                                                              withDouble:(jdouble)rymax;

+ (jint)rectCrossingsForQuadWithInt:(jint)crossings
                         withDouble:(jdouble)rxmin
                         withDouble:(jdouble)rymin
                         withDouble:(jdouble)rxmax
                         withDouble:(jdouble)rymax
                         withDouble:(jdouble)x0
                         withDouble:(jdouble)y0
                         withDouble:(jdouble)xc
                         withDouble:(jdouble)yc
                         withDouble:(jdouble)x1
                         withDouble:(jdouble)y1
                            withInt:(jint)level;

- (jdouble)refineTforYWithDouble:(jdouble)t0
                      withDouble:(jdouble)yt0
                      withDouble:(jdouble)y0;

+ (jdouble)roundWithDouble:(jdouble)v;

+ (jlong)signeddiffbitsWithDouble:(jdouble)y1
                       withDouble:(jdouble)y2;

- (jdouble)TforYWithDouble:(jdouble)y;

- (NSString *)description;

- (jdouble)XforTWithDouble:(jdouble)t;

- (jdouble)XforYWithDouble:(jdouble)y;

- (jdouble)YforTWithDouble:(jdouble)t;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkSunAwtGeomCurve)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkSunAwtGeomCurve, INCREASING, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkSunAwtGeomCurve, DECREASING, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkSunAwtGeomCurve, RECT_INTERSECTS, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkSunAwtGeomCurve, TMIN, jdouble)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkSunAwtGeomCurve_insertMoveWithJavaUtilVector_withDouble_withDouble_(JavaUtilVector *curves, jdouble x, jdouble y);

FOUNDATION_EXPORT void OrgGeogebraGgbjdkSunAwtGeomCurve_insertLineWithJavaUtilVector_withDouble_withDouble_withDouble_withDouble_(JavaUtilVector *curves, jdouble x0, jdouble y0, jdouble x1, jdouble y1);

FOUNDATION_EXPORT void OrgGeogebraGgbjdkSunAwtGeomCurve_insertQuadWithJavaUtilVector_withDouble_withDouble_withDoubleArray_(JavaUtilVector *curves, jdouble x0, jdouble y0, IOSDoubleArray *coords);

FOUNDATION_EXPORT void OrgGeogebraGgbjdkSunAwtGeomCurve_insertCubicWithJavaUtilVector_withDouble_withDouble_withDoubleArray_(JavaUtilVector *curves, jdouble x0, jdouble y0, IOSDoubleArray *coords);

FOUNDATION_EXPORT jint OrgGeogebraGgbjdkSunAwtGeomCurve_pointCrossingsForPathWithOrgGeogebraGgbjdkJavaAwtGeomPathIterator_withDouble_withDouble_(id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator> pi, jdouble px, jdouble py);

FOUNDATION_EXPORT jint OrgGeogebraGgbjdkSunAwtGeomCurve_pointCrossingsForLineWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble px, jdouble py, jdouble x0, jdouble y0, jdouble x1, jdouble y1);

FOUNDATION_EXPORT jint OrgGeogebraGgbjdkSunAwtGeomCurve_pointCrossingsForQuadWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withInt_(jdouble px, jdouble py, jdouble x0, jdouble y0, jdouble xc, jdouble yc, jdouble x1, jdouble y1, jint level);

FOUNDATION_EXPORT jint OrgGeogebraGgbjdkSunAwtGeomCurve_pointCrossingsForCubicWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withInt_(jdouble px, jdouble py, jdouble x0, jdouble y0, jdouble xc0, jdouble yc0, jdouble xc1, jdouble yc1, jdouble x1, jdouble y1, jint level);

FOUNDATION_EXPORT jint OrgGeogebraGgbjdkSunAwtGeomCurve_rectCrossingsForPathWithOrgGeogebraGgbjdkJavaAwtGeomPathIterator_withDouble_withDouble_withDouble_withDouble_(id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator> pi, jdouble rxmin, jdouble rymin, jdouble rxmax, jdouble rymax);

FOUNDATION_EXPORT jint OrgGeogebraGgbjdkSunAwtGeomCurve_rectCrossingsForLineWithInt_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jint crossings, jdouble rxmin, jdouble rymin, jdouble rxmax, jdouble rymax, jdouble x0, jdouble y0, jdouble x1, jdouble y1);

FOUNDATION_EXPORT jint OrgGeogebraGgbjdkSunAwtGeomCurve_rectCrossingsForQuadWithInt_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withInt_(jint crossings, jdouble rxmin, jdouble rymin, jdouble rxmax, jdouble rymax, jdouble x0, jdouble y0, jdouble xc, jdouble yc, jdouble x1, jdouble y1, jint level);

FOUNDATION_EXPORT jint OrgGeogebraGgbjdkSunAwtGeomCurve_rectCrossingsForCubicWithInt_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withInt_(jint crossings, jdouble rxmin, jdouble rymin, jdouble rxmax, jdouble rymax, jdouble x0, jdouble y0, jdouble xc0, jdouble yc0, jdouble xc1, jdouble yc1, jdouble x1, jdouble y1, jint level);

FOUNDATION_EXPORT void OrgGeogebraGgbjdkSunAwtGeomCurve_initWithInt_(OrgGeogebraGgbjdkSunAwtGeomCurve *self, jint direction);

FOUNDATION_EXPORT jdouble OrgGeogebraGgbjdkSunAwtGeomCurve_roundWithDouble_(jdouble v);

FOUNDATION_EXPORT jint OrgGeogebraGgbjdkSunAwtGeomCurve_orderofWithDouble_withDouble_(jdouble x1, jdouble x2);

FOUNDATION_EXPORT jlong OrgGeogebraGgbjdkSunAwtGeomCurve_signeddiffbitsWithDouble_withDouble_(jdouble y1, jdouble y2);

FOUNDATION_EXPORT jlong OrgGeogebraGgbjdkSunAwtGeomCurve_diffbitsWithDouble_withDouble_(jdouble y1, jdouble y2);

FOUNDATION_EXPORT jdouble OrgGeogebraGgbjdkSunAwtGeomCurve_prevWithDouble_(jdouble v);

FOUNDATION_EXPORT jdouble OrgGeogebraGgbjdkSunAwtGeomCurve_nextWithDouble_(jdouble v);

FOUNDATION_EXPORT jint OrgGeogebraGgbjdkSunAwtGeomCurve_crossingsForPathWithOrgGeogebraGgbjdkJavaAwtGeomPathIterator_withDouble_withDouble_(id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator> pi, jdouble px, jdouble py);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkSunAwtGeomCurve)

#endif // _OrgGeogebraGgbjdkSunAwtGeomCurve_H_
