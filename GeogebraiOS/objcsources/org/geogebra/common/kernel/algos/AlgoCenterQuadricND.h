//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/algos/AlgoCenterQuadricND.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND_H_
#define _OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelKernelNDGeoQuadricND;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  OrgGeogebraCommonKernelKernelNDGeoQuadricND *c_;
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> midpoint_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
            withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *)c;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getPoint;

- (jint)getRelatedModeID;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setCoords;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND, c_, OrgGeogebraCommonKernelKernelNDGeoQuadricND *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND, midpoint_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoQuadricND *c);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND)

#endif // _OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND_H_
