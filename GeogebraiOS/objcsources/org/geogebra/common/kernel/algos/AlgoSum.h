//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoSum.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoSum_H_
#define _OrgGeogebraCommonKernelAlgosAlgoSum_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoStats1D.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoNumeric;

@interface OrgGeogebraCommonKernelAlgosAlgoSum : OrgGeogebraCommonKernelAlgosAlgoStats1D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freq;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freq;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoSum)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoSum_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoSum *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoSum *new_OrgGeogebraCommonKernelAlgosAlgoSum_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoSum_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoSum *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoSum *new_OrgGeogebraCommonKernelAlgosAlgoSum_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoSum_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoSum *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freq);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoSum *new_OrgGeogebraCommonKernelAlgosAlgoSum_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freq) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoSum_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoSum *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freq);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoSum *new_OrgGeogebraCommonKernelAlgosAlgoSum_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freq) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoSum_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAlgosAlgoSum *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoNumeric *n);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoSum *new_OrgGeogebraCommonKernelAlgosAlgoSum_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoNumeric *n) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoSum)

#endif // _OrgGeogebraCommonKernelAlgosAlgoSum_H_
