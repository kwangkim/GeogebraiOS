//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/ConstructionElementCycle.java
//

#ifndef _OrgGeogebraCommonKernelConstructionElementCycle_H_
#define _OrgGeogebraCommonKernelConstructionElementCycle_H_

#include "J2ObjC_header.h"
#include "java/lang/Comparable.h"
#include "java/util/ArrayList.h"

@class OrgGeogebraCommonKernelAlgosConstructionElement;
@class OrgGeogebraCommonKernelGeosGeoElement;

@interface OrgGeogebraCommonKernelConstructionElementCycle : JavaUtilArrayList < JavaLangComparable >

#pragma mark Public

- (instancetype)init;

- (jboolean)addWithId:(OrgGeogebraCommonKernelAlgosConstructionElement *)ce;

- (jint)compareToWithId:(OrgGeogebraCommonKernelConstructionElementCycle *)cycle;

- (jboolean)isEqual:(id)obj;

+ (OrgGeogebraCommonKernelConstructionElementCycle *)SegmentDescriptionWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)P1
                                                                       withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)P2;

- (void)setDirection;

- (NSString *)description;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelConstructionElementCycle)

FOUNDATION_EXPORT OrgGeogebraCommonKernelConstructionElementCycle *OrgGeogebraCommonKernelConstructionElementCycle_SegmentDescriptionWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelGeosGeoElement *P1, OrgGeogebraCommonKernelGeosGeoElement *P2);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelConstructionElementCycle_init(OrgGeogebraCommonKernelConstructionElementCycle *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelConstructionElementCycle *new_OrgGeogebraCommonKernelConstructionElementCycle_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelConstructionElementCycle)

#endif // _OrgGeogebraCommonKernelConstructionElementCycle_H_
