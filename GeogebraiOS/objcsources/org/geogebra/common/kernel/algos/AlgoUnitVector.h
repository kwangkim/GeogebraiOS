//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoUnitVector.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoUnitVector_H_
#define _OrgGeogebraCommonKernelAlgosAlgoUnitVector_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelKernelNDGeoVectorND;

@interface OrgGeogebraCommonKernelAlgosAlgoUnitVector : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *inputGeo_;
  id<OrgGeogebraCommonKernelKernelNDGeoVectorND> u_;
  jdouble length_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inputGeo;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inputGeo;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)getVector;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)createVectorWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getInputStartPoint;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoUnitVector)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoUnitVector, inputGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoUnitVector, u_, id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoUnitVector_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoUnitVector *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *inputGeo);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoUnitVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoUnitVector *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inputGeo);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoUnitVector)

#endif // _OrgGeogebraCommonKernelAlgosAlgoUnitVector_H_
