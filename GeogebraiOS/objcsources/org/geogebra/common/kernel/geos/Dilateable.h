//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/Dilateable.java
//

#ifndef _OrgGeogebraCommonKernelGeosDilateable_H_
#define _OrgGeogebraCommonKernelGeosDilateable_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/kernelND/GeoElementND.h"

@class OrgGeogebraCommonKernelMatrixCoords;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@protocol OrgGeogebraCommonKernelGeosDilateable < OrgGeogebraCommonKernelKernelNDGeoElementND, NSObject, JavaObject >

- (void)dilateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)S;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosDilateable)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosDilateable)

#endif // _OrgGeogebraCommonKernelGeosDilateable_H_
