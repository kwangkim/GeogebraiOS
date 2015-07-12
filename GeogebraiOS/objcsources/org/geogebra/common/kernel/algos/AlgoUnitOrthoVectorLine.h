//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoUnitOrthoVectorLine.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorLine_H_
#define _OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorLine_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoLine;
@class OrgGeogebraCommonKernelGeosGeoVector;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorLine : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)g;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoVector *)getVector;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (OrgGeogebraCommonKernelGeosGeoLine *)getg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorLine)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorLine *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoLine *g);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorLine *new_OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoLine *g) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorLine)

#endif // _OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorLine_H_
