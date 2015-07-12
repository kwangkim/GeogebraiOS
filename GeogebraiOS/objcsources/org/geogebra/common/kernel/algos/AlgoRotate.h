//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoRotate.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoRotate_H_
#define _OrgGeogebraCommonKernelAlgosAlgoRotate_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoTransformation.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;

@interface OrgGeogebraCommonKernelAlgosAlgoRotate : OrgGeogebraCommonKernelAlgosAlgoTransformation

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)A
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)angle;

- (void)compute;

- (jdouble)getAreaScaleFactor;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (OrgGeogebraCommonKernelGeosGeoElement *)getResult;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)getResultTemplateWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setInputOutput;

- (void)setTransformedObjectWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g
                            withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g2;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)A
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)angle;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoRotate)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAlgosAlgoRotate *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoRotate *new_OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAlgosAlgoRotate *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoRotate *new_OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoRotate)

#endif // _OrgGeogebraCommonKernelAlgosAlgoRotate_H_
