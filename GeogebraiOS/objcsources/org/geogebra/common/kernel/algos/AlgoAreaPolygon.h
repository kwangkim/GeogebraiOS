//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoAreaPolygon.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_H_
#define _OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@class OrgGeogebraCommonKernelGeosGeoPolygon;

@interface OrgGeogebraCommonKernelAlgosAlgoAreaPolygon : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)polygon;

- (void)compute;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getArea;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoAreaPolygon)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonKernelAlgosAlgoAreaPolygon *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPolygon *polygon);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAreaPolygon *new_OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPolygon *polygon) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoAreaPolygon)

#endif // _OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_H_
