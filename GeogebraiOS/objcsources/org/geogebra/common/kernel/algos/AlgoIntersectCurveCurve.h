//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoIntersectCurveCurve.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve_H_
#define _OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectLineCurve.h"
#include "org/geogebra/common/kernel/cas/UsesCAS.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoCurveCartesian;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;

@interface OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve : OrgGeogebraCommonKernelAlgosAlgoIntersectLineCurve < OrgGeogebraCommonKernelCasUsesCAS >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
           withOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)c1
           withOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)c2;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
           withOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)c1
           withOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)c2
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)t1
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)t2;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputPoints;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_(OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoCurveCartesian *c1, OrgGeogebraCommonKernelGeosGeoCurveCartesian *c2);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve *new_OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoCurveCartesian *c1, OrgGeogebraCommonKernelGeosGeoCurveCartesian *c2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoCurveCartesian *c1, OrgGeogebraCommonKernelGeosGeoCurveCartesian *c2, id<OrgGeogebraCommonKernelGeosGeoNumberValue> t1, id<OrgGeogebraCommonKernelGeosGeoNumberValue> t2);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve *new_OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoCurveCartesian *c1, OrgGeogebraCommonKernelGeosGeoCurveCartesian *c2, id<OrgGeogebraCommonKernelGeosGeoNumberValue> t1, id<OrgGeogebraCommonKernelGeosGeoNumberValue> t2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve)

#endif // _OrgGeogebraCommonKernelAlgosAlgoIntersectCurveCurve_H_
