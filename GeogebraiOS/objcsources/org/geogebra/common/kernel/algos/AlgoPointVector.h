//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoPointVector.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoPointVector_H_
#define _OrgGeogebraCommonKernelAlgosAlgoPointVector_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoPointVectorND.h"

@class OrgGeogebraCommonKernelConstruction;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelKernelNDGeoVectorND;

@interface OrgGeogebraCommonKernelAlgosAlgoPointVector : OrgGeogebraCommonKernelAlgosAlgoPointVectorND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
             withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v;

- (void)compute;

#pragma mark Protected

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoPointVector)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonKernelAlgosAlgoPointVector *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointVector *new_OrgGeogebraCommonKernelAlgosAlgoPointVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoPointVector)

#endif // _OrgGeogebraCommonKernelAlgosAlgoPointVector_H_
