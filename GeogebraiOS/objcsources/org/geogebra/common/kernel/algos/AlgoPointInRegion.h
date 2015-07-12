//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoPointInRegion.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoPointInRegion_H_
#define _OrgGeogebraCommonKernelAlgosAlgoPointInRegion_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelRegion;

@interface OrgGeogebraCommonKernelAlgosAlgoPointInRegion : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  id<OrgGeogebraCommonKernelRegion> region_;
  OrgGeogebraCommonKernelGeosGeoPoint *P_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                          withOrgGeogebraCommonKernelRegion:(id<OrgGeogebraCommonKernelRegion>)region;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                          withOrgGeogebraCommonKernelRegion:(id<OrgGeogebraCommonKernelRegion>)region
                                                 withDouble:(jdouble)x
                                                 withDouble:(jdouble)y;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getP;

- (jint)getRelatedModeID;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (id<OrgGeogebraCommonKernelRegion>)getRegion;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoPointInRegion)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPointInRegion, region_, id<OrgGeogebraCommonKernelRegion>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPointInRegion, P_, OrgGeogebraCommonKernelGeosGeoPoint *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelRegion_(OrgGeogebraCommonKernelAlgosAlgoPointInRegion *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelRegion> region);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointInRegion *new_OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelRegion_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelRegion> region) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelRegion_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoPointInRegion *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelRegion> region, jdouble x, jdouble y);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointInRegion *new_OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelRegion_withDouble_withDouble_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelRegion> region, jdouble x, jdouble y) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoPointInRegion)

#endif // _OrgGeogebraCommonKernelAlgosAlgoPointInRegion_H_
