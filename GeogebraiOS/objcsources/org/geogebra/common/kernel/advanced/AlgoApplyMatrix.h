//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoApplyMatrix.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix_H_
#define _OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoTransformation.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoConicPart;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;

@interface OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix : OrgGeogebraCommonKernelAlgosAlgoTransformation

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inArg
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)matrix;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inArg
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)matrix;

- (void)compute;

- (jdouble)getAreaScaleFactor;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoElement *)getResult;

- (jboolean)swapOrientationWithOrgGeogebraCommonKernelGeosGeoConicPart:(OrgGeogebraCommonKernelGeosGeoConicPart *)arc;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)getResultTemplateWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setInputOutput;

- (void)setTransformedObjectWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g
                            withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g2;

- (void)transformLimitedPathWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)a
                            withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)b;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inArg, OrgGeogebraCommonKernelGeosGeoList *matrix);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix *new_OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inArg, OrgGeogebraCommonKernelGeosGeoList *matrix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *inArg, OrgGeogebraCommonKernelGeosGeoList *matrix);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix *new_OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *inArg, OrgGeogebraCommonKernelGeosGeoList *matrix) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix)

#endif // _OrgGeogebraCommonKernelAdvancedAlgoApplyMatrix_H_
