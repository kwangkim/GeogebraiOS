//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoFunctionNVarND.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunctionNVar;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D {
 @public
  OrgGeogebraCommonKernelGeosGeoFunctionNVar *inputFunction_;
  OrgGeogebraCommonKernelGeosGeoFunctionNVar *function_;
  IOSObjectArray *from_;
  IOSObjectArray *to_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
             withOrgGeogebraCommonKernelGeosGeoFunctionNVar:(OrgGeogebraCommonKernelGeosGeoFunctionNVar *)f
      withOrgGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)from
      withOrgGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)to;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
      withOrgGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)coords
             withOrgGeogebraCommonKernelGeosGeoNumericArray:(IOSObjectArray *)localVar
      withOrgGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)from
      withOrgGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)to;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoFunctionNVar *)getFunction;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND, inputFunction_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND, function_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND, from_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND, to_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelGeosGeoNumericArray_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *coords, IOSObjectArray *localVar, IOSObjectArray *from, IOSObjectArray *to);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelGeosGeoNumericArray_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *coords, IOSObjectArray *localVar, IOSObjectArray *from, IOSObjectArray *to) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *f, IOSObjectArray *from, IOSObjectArray *to);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *f, IOSObjectArray *from, IOSObjectArray *to) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFunctionNVarND_H_
