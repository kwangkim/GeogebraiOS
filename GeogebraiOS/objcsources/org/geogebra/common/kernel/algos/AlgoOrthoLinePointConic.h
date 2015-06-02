//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoOrthoLinePointConic.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointConic_H_
#define _OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointConic_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoConic;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointConic : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)l;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (void)setInputOutput;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Package-Private

- (OrgGeogebraCommonKernelGeosGeoConic *)getC;

- (IOSObjectArray *)getLines;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getP;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointConic)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointConic *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoConic *l);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointConic *new_OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoConic *l) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointConic)

#endif // _OrgGeogebraCommonKernelAlgosAlgoOrthoLinePointConic_H_
