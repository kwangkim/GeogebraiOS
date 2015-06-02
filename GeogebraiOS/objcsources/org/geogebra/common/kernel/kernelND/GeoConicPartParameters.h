//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/kernelND/GeoConicPartParameters.java
//

#ifndef _OrgGeogebraCommonKernelKernelNDGeoConicPartParameters_H_
#define _OrgGeogebraCommonKernelKernelNDGeoConicPartParameters_H_

#include "J2ObjC_header.h"

@class JavaLangStringBuilder;
@class OrgGeogebraCommonKernelIntegrationEllipticArcLength;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelPathParameter;

@interface OrgGeogebraCommonKernelKernelNDGeoConicPartParameters : NSObject {
 @public
  jdouble paramStart_, paramEnd_, paramExtent_;
  jboolean posOrientation_;
  jint conic_part_type_;
  jdouble value_, area_, arcLength_;
  jboolean value_defined_;
  OrgGeogebraCommonKernelIntegrationEllipticArcLength *ellipticArcLength_;
  jboolean allowOutlyingIntersections_;
  jboolean keepTypeOnGeometricTransform_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)conic
                                                          withInt:(jint)type;

- (void)clipEllipseParameterWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)P
                           withOrgGeogebraCommonKernelPathParameter:(OrgGeogebraCommonKernelPathParameter *)pp;

- (jdouble)getArcLength;

- (jdouble)getArea;

- (jdouble)getValue;

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (jboolean)isEqualWithOrgGeogebraCommonKernelKernelNDGeoConicPartParameters:(OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *)other;

- (jboolean)isInRegionWithDouble:(jdouble)x0
                      withDouble:(jdouble)y0;

- (void)setWithOrgGeogebraCommonKernelKernelNDGeoConicPartParameters:(OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *)cp;

- (void)setEllipseParameterWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)P
                          withOrgGeogebraCommonKernelPathParameter:(OrgGeogebraCommonKernelPathParameter *)pp;

- (void)setParametersWithBoolean:(jboolean)isDefined
                      withDouble:(jdouble)start
                      withDouble:(jdouble)end
                     withBoolean:(jboolean)positiveOrientation;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelKernelNDGeoConicPartParameters)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelKernelNDGeoConicPartParameters, ellipticArcLength_, OrgGeogebraCommonKernelIntegrationEllipticArcLength *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelKernelNDGeoConicPartParameters_initWithOrgGeogebraCommonKernelKernelNDGeoConicND_withInt_(OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *self, OrgGeogebraCommonKernelKernelNDGeoConicND *conic, jint type);

FOUNDATION_EXPORT OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *new_OrgGeogebraCommonKernelKernelNDGeoConicPartParameters_initWithOrgGeogebraCommonKernelKernelNDGeoConicND_withInt_(OrgGeogebraCommonKernelKernelNDGeoConicND *conic, jint type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelKernelNDGeoConicPartParameters)

#endif // _OrgGeogebraCommonKernelKernelNDGeoConicPartParameters_H_
