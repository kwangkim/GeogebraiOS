//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoIntersectLineCurve.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve_H_
#define _OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoCurveCartesian;
@class OrgGeogebraCommonKernelGeosGeoLine;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  OrgGeogebraCommonKernelGeosGeoCurveCartesian *curve_;
  OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *outputPoints_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)l
           withOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)p;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputPoints;

- (void)setInputOutput;

- (void)setLabelsWithNSStringArray:(IOSObjectArray *)labels;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve, curve_, OrgGeogebraCommonKernelGeosGeoCurveCartesian *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve, outputPoints_, OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_(OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoLine *l, OrgGeogebraCommonKernelGeosGeoCurveCartesian *p);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve *new_OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoLine *l, OrgGeogebraCommonKernelGeosGeoCurveCartesian *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve *new_OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve)

#endif // _OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve_H_
