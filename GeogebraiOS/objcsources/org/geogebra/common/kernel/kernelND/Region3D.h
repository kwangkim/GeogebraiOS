//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/kernelND/Region3D.java
//

#ifndef _OrgGeogebraCommonKernelKernelNDRegion3D_H_
#define _OrgGeogebraCommonKernelKernelNDRegion3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/Region.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelMatrixCoords;

@protocol OrgGeogebraCommonKernelKernelNDRegion3D < OrgGeogebraCommonKernelRegion, NSObject, JavaObject >

- (OrgGeogebraCommonKernelMatrixCoords *)getPointWithDouble:(jdouble)x2d
                                                 withDouble:(jdouble)y2d;

- (IOSObjectArray *)getNormalProjectionWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)coords;

- (IOSObjectArray *)getProjectionWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)oldCoords
                                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)willingCoords
                                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)willingDirection;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelKernelNDRegion3D)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelKernelNDRegion3D)

#endif // _OrgGeogebraCommonKernelKernelNDRegion3D_H_
