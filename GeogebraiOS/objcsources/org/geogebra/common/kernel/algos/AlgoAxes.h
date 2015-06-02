//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoAxes.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoAxes_H_
#define _OrgGeogebraCommonKernelAlgosAlgoAxes_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoAxesQuadricND.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoConic;

@interface OrgGeogebraCommonKernelAlgosAlgoAxes : OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c;

- (void)compute;

#pragma mark Protected

- (void)createInput;

- (void)setAxisCoordsWithInt:(jint)i;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoAxes)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAlgosAlgoAxes *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAxes *new_OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAlgosAlgoAxes *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoConic *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAxes *new_OrgGeogebraCommonKernelAlgosAlgoAxes_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoConic *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoAxes)

#endif // _OrgGeogebraCommonKernelAlgosAlgoAxes_H_
