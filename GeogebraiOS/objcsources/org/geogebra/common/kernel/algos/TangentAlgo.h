//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/TangentAlgo.java
//

#ifndef _OrgGeogebraCommonKernelAlgosTangentAlgo_H_
#define _OrgGeogebraCommonKernelAlgosTangentAlgo_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoLine;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@protocol OrgGeogebraCommonKernelAlgosTangentAlgo < NSObject, JavaObject >

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getTangentPointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                   withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)line;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosTangentAlgo)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosTangentAlgo)

#endif // _OrgGeogebraCommonKernelAlgosTangentAlgo_H_
