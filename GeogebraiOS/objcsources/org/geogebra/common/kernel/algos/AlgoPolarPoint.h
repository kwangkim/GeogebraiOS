//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/algos/AlgoPolarPoint.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoPolarPoint_H_
#define _OrgGeogebraCommonKernelAlgosAlgoPolarPoint_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoPolarPointND.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoPolarPoint : OrgGeogebraCommonKernelAlgosAlgoPolarPointND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)line;

- (void)compute;

- (jboolean)isLocusEquable;

#pragma mark Protected

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoPolarPoint)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPolarPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelAlgosAlgoPolarPoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *c, id<OrgGeogebraCommonKernelKernelNDGeoLineND> line);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPolarPoint *new_OrgGeogebraCommonKernelAlgosAlgoPolarPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *c, id<OrgGeogebraCommonKernelKernelNDGeoLineND> line) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoPolarPoint)

#endif // _OrgGeogebraCommonKernelAlgosAlgoPolarPoint_H_
