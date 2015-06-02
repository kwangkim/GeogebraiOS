//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoShearOrStretch.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoShearOrStretch_H_
#define _OrgGeogebraCommonKernelAlgosAlgoShearOrStretch_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoTransformation.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoConicPart;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoVec3D;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelAlgosAlgoShearOrStretch : OrgGeogebraCommonKernelAlgosAlgoTransformation

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inArg
                    withOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)l
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num
                                                withBoolean:(jboolean)shear;

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

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoShearOrStretch)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoShearOrStretch_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoShearOrStretch *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *inArg, OrgGeogebraCommonKernelGeosGeoVec3D *l, id<OrgGeogebraCommonKernelArithmeticNumberValue> num, jboolean shear);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoShearOrStretch *new_OrgGeogebraCommonKernelAlgosAlgoShearOrStretch_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *inArg, OrgGeogebraCommonKernelGeosGeoVec3D *l, id<OrgGeogebraCommonKernelArithmeticNumberValue> num, jboolean shear) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoShearOrStretch)

#endif // _OrgGeogebraCommonKernelAlgosAlgoShearOrStretch_H_
