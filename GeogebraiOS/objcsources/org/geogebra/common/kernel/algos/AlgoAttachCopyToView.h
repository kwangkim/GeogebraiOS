//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoAttachCopyToView.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView_H_
#define _OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoTransformation.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView : OrgGeogebraCommonKernelAlgosAlgoTransformation

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inArg
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)viewID
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)corner1
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)corner3
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)screenCorner1
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)screenCorner3;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inArg
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)viewID
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)corner1
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)corner3
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)screenCorner1
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)screenCorner3;

- (void)compute;

- (jdouble)getAreaScaleFactor;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoElement *)getResult;

- (void)setEVWithInt:(jint)viewID2;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)getResultTemplateWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setInputOutput;

- (void)setTransformedObjectWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g
                            withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g2;

- (void)transformLimitedPathWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)a
                            withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)b;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inArg, id<OrgGeogebraCommonKernelArithmeticNumberValue> viewID, id<OrgGeogebraCommonKernelKernelNDGeoPointND> corner1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> corner3, id<OrgGeogebraCommonKernelKernelNDGeoPointND> screenCorner1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> screenCorner3);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView *new_OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inArg, id<OrgGeogebraCommonKernelArithmeticNumberValue> viewID, id<OrgGeogebraCommonKernelKernelNDGeoPointND> corner1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> corner3, id<OrgGeogebraCommonKernelKernelNDGeoPointND> screenCorner1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> screenCorner3) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *inArg, id<OrgGeogebraCommonKernelArithmeticNumberValue> viewID, id<OrgGeogebraCommonKernelKernelNDGeoPointND> corner1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> corner3, id<OrgGeogebraCommonKernelKernelNDGeoPointND> screenCorner1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> screenCorner3);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView *new_OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *inArg, id<OrgGeogebraCommonKernelArithmeticNumberValue> viewID, id<OrgGeogebraCommonKernelKernelNDGeoPointND> corner1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> corner3, id<OrgGeogebraCommonKernelKernelNDGeoPointND> screenCorner1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> screenCorner3) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView)

#endif // _OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView_H_
