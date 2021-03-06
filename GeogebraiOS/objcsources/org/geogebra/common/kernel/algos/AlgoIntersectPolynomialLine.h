//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoIntersectPolynomialLine.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_H_
#define _OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoRootsPolynomial.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelGeosGeoLine;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine : OrgGeogebraCommonKernelAlgosAlgoRootsPolynomial

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)g;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSObjectArray *)getIntersectionPoints;

- (jint)getRelatedModeID;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoLine *g);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine *new_OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoLine *g) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine)

#endif // _OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_H_
