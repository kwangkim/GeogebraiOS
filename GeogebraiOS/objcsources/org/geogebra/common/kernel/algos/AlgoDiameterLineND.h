//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoDiameterLineND.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoDiameterLineND_H_
#define _OrgGeogebraCommonKernelAlgosAlgoDiameterLineND_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;

@interface OrgGeogebraCommonKernelAlgosAlgoDiameterLineND : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  OrgGeogebraCommonKernelKernelNDGeoConicND *c_;
  id<OrgGeogebraCommonKernelKernelNDGeoLineND> g_;
  id<OrgGeogebraCommonKernelKernelNDGeoLineND> diameter_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getConic;

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)getDiameter;

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)getLine;

- (jint)getRelatedModeID;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)createOutputWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoDiameterLineND)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDiameterLineND, c_, OrgGeogebraCommonKernelKernelNDGeoConicND *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDiameterLineND, g_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDiameterLineND, diameter_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoDiameterLineND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelAlgosAlgoDiameterLineND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *c, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoDiameterLineND)

#endif // _OrgGeogebraCommonKernelAlgosAlgoDiameterLineND_H_
