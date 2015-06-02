//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/OrderedDouble.java
//

#ifndef _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_H_
#define _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble : NSObject {
 @public
  jdouble x_, y_;
}

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

+ (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)clockwise90WithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)v;

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)cross;

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)dividedByWithDouble:(jdouble)a;

- (void)dividedByEqualsWithDouble:(jdouble)a;

- (jdouble)dotWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)v;

- (jboolean)equalsWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)d;

+ (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)findSecondVectorWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)v1
                                                                                                                                                                                                        withDouble:(jdouble)theta
                                                                                                                  withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)testv;

- (jboolean)isApproxWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)d
                                                                                                          withDouble:(jdouble)e;

- (jdouble)length;

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)minusWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)v;

- (void)minusEqualsWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)v;

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)normal;

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)plusWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)v;

- (void)plusEqualsWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)v;

- (void)print;

+ (IOSDoubleArray *)solveQuadraticWithDouble:(jdouble)a
                                  withDouble:(jdouble)b
                                  withDouble:(jdouble)c;

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)timesWithDouble:(jdouble)a;

- (void)timesEqualsWithDouble:(jdouble)a;

- (jdouble)xcos;

- (jdouble)ycos;

#pragma mark Package-Private

- (instancetype)initWithDouble:(jdouble)x1
                    withDouble:(jdouble)y1
                    withDouble:(jdouble)x2
                    withDouble:(jdouble)y2;

+ (jboolean)betweenWithDouble:(jdouble)x
                   withDouble:(jdouble)a
                   withDouble:(jdouble)b;

+ (jboolean)betweenXWithDouble:(jdouble)x
                    withDouble:(jdouble)a
                    withDouble:(jdouble)b;

+ (jdouble)findxWithDouble:(jdouble)x1
                withDouble:(jdouble)y1
                withDouble:(jdouble)x2
                withDouble:(jdouble)y2
                withDouble:(jdouble)y;

+ (jdouble)findyWithDouble:(jdouble)x1
                withDouble:(jdouble)y1
                withDouble:(jdouble)x2
                withDouble:(jdouble)y2
                withDouble:(jdouble)x;

+ (jboolean)isApproxWithDouble:(jdouble)a
                    withDouble:(jdouble)b
                    withDouble:(jdouble)e;

+ (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)sectLinesWithDouble:(jdouble)x1
                                                                                                           withDouble:(jdouble)y1
                                                                                                           withDouble:(jdouble)x2
                                                                                                           withDouble:(jdouble)y2
                                                                                                           withDouble:(jdouble)x3
                                                                                                           withDouble:(jdouble)y3
                                                                                                           withDouble:(jdouble)x4
                                                                                                           withDouble:(jdouble)y4;

+ (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)sectLinesWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)p1
                                                                                                           withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)p2
                                                                                                           withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)p3
                                                                                                           withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)p4;

+ (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)sectLineSegmentsWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)p1
                                                                                                                  withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)p2
                                                                                                                  withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)p3
                                                                                                                  withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)p4;

+ (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *)solveEquationsWithDouble:(jdouble)a
                                                                                                                withDouble:(jdouble)b
                                                                                                                withDouble:(jdouble)c
                                                                                                                withDouble:(jdouble)d
                                                                                                                withDouble:(jdouble)e
                                                                                                                withDouble:(jdouble)f;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_initWithDouble_withDouble_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *self, jdouble x, jdouble y);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_initWithDouble_withDouble_(jdouble x, jdouble y) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_initWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *self, jdouble x1, jdouble y1, jdouble x2, jdouble y2);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_initWithDouble_withDouble_withDouble_withDouble_(jdouble x1, jdouble y1, jdouble x2, jdouble y2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_findSecondVectorWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_withDouble_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *v1, jdouble theta, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *testv);

FOUNDATION_EXPORT jboolean OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_betweenWithDouble_withDouble_withDouble_(jdouble x, jdouble a, jdouble b);

FOUNDATION_EXPORT jboolean OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_betweenXWithDouble_withDouble_withDouble_(jdouble x, jdouble a, jdouble b);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_findyWithDouble_withDouble_withDouble_withDouble_withDouble_(jdouble x1, jdouble y1, jdouble x2, jdouble y2, jdouble x);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_findxWithDouble_withDouble_withDouble_withDouble_withDouble_(jdouble x1, jdouble y1, jdouble x2, jdouble y2, jdouble y);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_solveEquationsWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble c, jdouble d, jdouble e, jdouble f);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_sectLinesWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble x1, jdouble y1, jdouble x2, jdouble y2, jdouble x3, jdouble y3, jdouble x4, jdouble y4);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_sectLinesWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *p1, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *p2, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *p3, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *p4);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_sectLineSegmentsWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *p1, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *p2, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *p3, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *p4);

FOUNDATION_EXPORT jboolean OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_isApproxWithDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble e);

FOUNDATION_EXPORT IOSDoubleArray *OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_solveQuadraticWithDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble c);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_clockwise90WithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble *v);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble)

#endif // _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedDouble_H_
