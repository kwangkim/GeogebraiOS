//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoPolygonUnion.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoPolygonUnion_H_
#define _OrgGeogebraCommonKernelAlgosAlgoPolygonUnion_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoPolygonOperation.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoPolygon;

@interface OrgGeogebraCommonKernelAlgosAlgoPolygonUnion : OrgGeogebraCommonKernelAlgosAlgoPolygonOperation

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)inPoly0
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)inPoly1;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoPolygonUnion)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPolygonUnion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonKernelAlgosAlgoPolygonUnion *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *inPoly0, OrgGeogebraCommonKernelGeosGeoPolygon *inPoly1);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPolygonUnion *new_OrgGeogebraCommonKernelAlgosAlgoPolygonUnion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *inPoly0, OrgGeogebraCommonKernelGeosGeoPolygon *inPoly1) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoPolygonUnion)

#endif // _OrgGeogebraCommonKernelAlgosAlgoPolygonUnion_H_
