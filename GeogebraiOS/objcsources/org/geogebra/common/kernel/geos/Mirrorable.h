//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/Mirrorable.java
//

#ifndef _OrgGeogebraCommonKernelGeosMirrorable_H_
#define _OrgGeogebraCommonKernelGeosMirrorable_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/kernelND/GeoElementND.h"

@class OrgGeogebraCommonKernelMatrixCoords;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;

@protocol OrgGeogebraCommonKernelGeosMirrorable < OrgGeogebraCommonKernelKernelNDGeoElementND, NSObject, JavaObject >

- (void)mirrorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)Q;

- (void)mirrorWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosMirrorable)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosMirrorable)

#endif // _OrgGeogebraCommonKernelGeosMirrorable_H_
