//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoIntersection.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoIntersection_H_
#define _OrgGeogebraCommonKernelAlgosAlgoIntersection_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectAbstract.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;

@interface OrgGeogebraCommonKernelAlgosAlgoIntersection : OrgGeogebraCommonKernelAlgosAlgoIntersectAbstract

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList2;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoList *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoIntersection)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoIntersection *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, OrgGeogebraCommonKernelGeosGeoList *inputList2);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersection *new_OrgGeogebraCommonKernelAlgosAlgoIntersection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, OrgGeogebraCommonKernelGeosGeoList *inputList2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoIntersection)

#endif // _OrgGeogebraCommonKernelAlgosAlgoIntersection_H_
