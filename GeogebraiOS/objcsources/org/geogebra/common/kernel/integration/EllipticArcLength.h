//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/integration/EllipticArcLength.java
//

#ifndef _OrgGeogebraCommonKernelIntegrationEllipticArcLength_H_
#define _OrgGeogebraCommonKernelIntegrationEllipticArcLength_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;

@interface OrgGeogebraCommonKernelIntegrationEllipticArcLength : NSObject {
 @public
  IOSDoubleArray *halfAxes_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)ellipse;

- (jdouble)computeWithDouble:(jdouble)a
                  withDouble:(jdouble)b;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelIntegrationEllipticArcLength)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelIntegrationEllipticArcLength, halfAxes_, IOSDoubleArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelIntegrationEllipticArcLength_initWithOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelIntegrationEllipticArcLength *self, OrgGeogebraCommonKernelKernelNDGeoConicND *ellipse);

FOUNDATION_EXPORT OrgGeogebraCommonKernelIntegrationEllipticArcLength *new_OrgGeogebraCommonKernelIntegrationEllipticArcLength_initWithOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelKernelNDGeoConicND *ellipse) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelIntegrationEllipticArcLength)

#endif // _OrgGeogebraCommonKernelIntegrationEllipticArcLength_H_
