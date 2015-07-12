//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoSlopeField.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedAlgoSlopeField_H_
#define _OrgGeogebraCommonKernelAdvancedAlgoSlopeField_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoLocus;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonKernelArithmeticFunctionalNVar;

@interface OrgGeogebraCommonKernelAdvancedAlgoSlopeField : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  JavaUtilArrayList *al_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)func
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)lengthRatio
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)minX
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)minY
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)maxX
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)maxY;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoLocus *)getResult;

- (void)remove;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedAlgoSlopeField)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoSlopeField, al_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoSlopeField_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAdvancedAlgoSlopeField *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> func, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *lengthRatio, OrgGeogebraCommonKernelGeosGeoNumeric *minX, OrgGeogebraCommonKernelGeosGeoNumeric *minY, OrgGeogebraCommonKernelGeosGeoNumeric *maxX, OrgGeogebraCommonKernelGeosGeoNumeric *maxY);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoSlopeField *new_OrgGeogebraCommonKernelAdvancedAlgoSlopeField_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> func, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *lengthRatio, OrgGeogebraCommonKernelGeosGeoNumeric *minX, OrgGeogebraCommonKernelGeosGeoNumeric *minY, OrgGeogebraCommonKernelGeosGeoNumeric *maxX, OrgGeogebraCommonKernelGeosGeoNumeric *maxY) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedAlgoSlopeField)

#endif // _OrgGeogebraCommonKernelAdvancedAlgoSlopeField_H_
