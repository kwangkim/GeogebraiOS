//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoAnglePolygon.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoAnglePolygon_H_
#define _OrgGeogebraCommonKernelAlgosAlgoAnglePolygon_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoAnglePolygonND.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelAlgosAlgoAnglePointsND;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPolygon;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;

@interface OrgGeogebraCommonKernelAlgosAlgoAnglePolygon : OrgGeogebraCommonKernelAlgosAlgoAnglePolygonND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)poly;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)poly
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

- (OrgGeogebraCommonKernelGeosGeoElement *)getInputWithInt:(jint)i;

#pragma mark Protected

- (jint)getInputLengthForCommandDescription;

- (jint)getInputLengthForXML;

- (OrgGeogebraCommonKernelAlgosAlgoAnglePointsND *)newAlgoAnglePointsWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)p
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoAnglePolygon)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAnglePolygon_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonKernelAlgosAlgoAnglePolygon *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *poly);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAnglePolygon *new_OrgGeogebraCommonKernelAlgosAlgoAnglePolygon_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *poly) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAnglePolygon_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelAlgosAlgoAnglePolygon *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *poly, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAnglePolygon *new_OrgGeogebraCommonKernelAlgosAlgoAnglePolygon_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *poly, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAnglePolygon_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelAlgosAlgoAnglePolygon *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPolygon *p, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAnglePolygon *new_OrgGeogebraCommonKernelAlgosAlgoAnglePolygon_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPolygon *p, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoAnglePolygon)

#endif // _OrgGeogebraCommonKernelAlgosAlgoAnglePolygon_H_
