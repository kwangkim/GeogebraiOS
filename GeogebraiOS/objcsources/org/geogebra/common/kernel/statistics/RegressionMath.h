//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/RegressionMath.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsRegressionMath_H_
#define _OrgGeogebraCommonKernelStatisticsRegressionMath_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonKernelGeosGeoList;

#define OrgGeogebraCommonKernelStatisticsRegressionMath_LINEAR 1
#define OrgGeogebraCommonKernelStatisticsRegressionMath_QUAD 2
#define OrgGeogebraCommonKernelStatisticsRegressionMath_CUBIC 3
#define OrgGeogebraCommonKernelStatisticsRegressionMath_QUART 4
#define OrgGeogebraCommonKernelStatisticsRegressionMath_EXP 5
#define OrgGeogebraCommonKernelStatisticsRegressionMath_LOG 6
#define OrgGeogebraCommonKernelStatisticsRegressionMath_POW 7

@interface OrgGeogebraCommonKernelStatisticsRegressionMath : NSObject

#pragma mark Public

- (instancetype)init;

+ (jdouble)det22WithDouble:(jdouble)a11
                withDouble:(jdouble)a12
                withDouble:(jdouble)a21
                withDouble:(jdouble)a22;

+ (jdouble)det33WithDouble:(jdouble)a11
                withDouble:(jdouble)a12
                withDouble:(jdouble)a13
                withDouble:(jdouble)a21
                withDouble:(jdouble)a22
                withDouble:(jdouble)a23
                withDouble:(jdouble)a31
                withDouble:(jdouble)a32
                withDouble:(jdouble)a33;

+ (jdouble)det44WithDouble:(jdouble)a11
                withDouble:(jdouble)a12
                withDouble:(jdouble)a13
                withDouble:(jdouble)a14
                withDouble:(jdouble)a21
                withDouble:(jdouble)a22
                withDouble:(jdouble)a23
                withDouble:(jdouble)a24
                withDouble:(jdouble)a31
                withDouble:(jdouble)a32
                withDouble:(jdouble)a33
                withDouble:(jdouble)a34
                withDouble:(jdouble)a41
                withDouble:(jdouble)a42
                withDouble:(jdouble)a43
                withDouble:(jdouble)a44;

+ (jdouble)det55WithDouble:(jdouble)a11
                withDouble:(jdouble)a12
                withDouble:(jdouble)a13
                withDouble:(jdouble)a14
                withDouble:(jdouble)a15
                withDouble:(jdouble)a21
                withDouble:(jdouble)a22
                withDouble:(jdouble)a23
                withDouble:(jdouble)a24
                withDouble:(jdouble)a25
                withDouble:(jdouble)a31
                withDouble:(jdouble)a32
                withDouble:(jdouble)a33
                withDouble:(jdouble)a34
                withDouble:(jdouble)a35
                withDouble:(jdouble)a41
                withDouble:(jdouble)a42
                withDouble:(jdouble)a43
                withDouble:(jdouble)a44
                withDouble:(jdouble)a45
                withDouble:(jdouble)a51
                withDouble:(jdouble)a52
                withDouble:(jdouble)a53
                withDouble:(jdouble)a54
                withDouble:(jdouble)a55;

- (jboolean)doCubicWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)gl;

- (jboolean)doExpWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)gl;

- (jboolean)doLinearWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)gl;

- (jboolean)doLogWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)gl;

- (jboolean)doPolyNWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)gl
                                                  withInt:(jint)degree;

- (jboolean)doPowWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)gl;

- (jboolean)doQuadWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)gl;

- (jboolean)doQuartWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)gl;

- (jdouble)getP1;

- (jdouble)getP2;

- (jdouble)getP3;

- (jdouble)getP4;

- (jdouble)getP5;

- (IOSDoubleArray *)getPar;

- (jdouble)getSigmaX;

- (jdouble)getSigmaX2;

- (jdouble)getSigmaXy;

- (jdouble)getSigmaY;

- (jdouble)getSigmaY2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsRegressionMath)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStatisticsRegressionMath, LINEAR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStatisticsRegressionMath, QUAD, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStatisticsRegressionMath, CUBIC, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStatisticsRegressionMath, QUART, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStatisticsRegressionMath, EXP, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStatisticsRegressionMath, LOG, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStatisticsRegressionMath, POW, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsRegressionMath_init(OrgGeogebraCommonKernelStatisticsRegressionMath *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsRegressionMath *new_OrgGeogebraCommonKernelStatisticsRegressionMath_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelStatisticsRegressionMath_det22WithDouble_withDouble_withDouble_withDouble_(jdouble a11, jdouble a12, jdouble a21, jdouble a22);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelStatisticsRegressionMath_det33WithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble a11, jdouble a12, jdouble a13, jdouble a21, jdouble a22, jdouble a23, jdouble a31, jdouble a32, jdouble a33);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelStatisticsRegressionMath_det44WithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble a11, jdouble a12, jdouble a13, jdouble a14, jdouble a21, jdouble a22, jdouble a23, jdouble a24, jdouble a31, jdouble a32, jdouble a33, jdouble a34, jdouble a41, jdouble a42, jdouble a43, jdouble a44);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelStatisticsRegressionMath_det55WithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble a11, jdouble a12, jdouble a13, jdouble a14, jdouble a15, jdouble a21, jdouble a22, jdouble a23, jdouble a24, jdouble a25, jdouble a31, jdouble a32, jdouble a33, jdouble a34, jdouble a35, jdouble a41, jdouble a42, jdouble a43, jdouble a44, jdouble a45, jdouble a51, jdouble a52, jdouble a53, jdouble a54, jdouble a55);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsRegressionMath)

#endif // _OrgGeogebraCommonKernelStatisticsRegressionMath_H_
