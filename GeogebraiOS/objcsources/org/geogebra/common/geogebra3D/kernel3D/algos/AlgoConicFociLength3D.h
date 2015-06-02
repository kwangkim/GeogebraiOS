//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoConicFociLength3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFociLength3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFociLength3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoConicFociLengthND.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFociLength3D : OrgGeogebraCommonKernelAlgosAlgoConicFociLengthND {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

- (void)compute;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoPoint *)getA2d;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getB2d;

- (void)initCoords OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)newGeoConicWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (void)setInput;

- (void)setInputOutput;

- (void)setOrientationWithOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFociLength3D)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFociLength3D, orientation_, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFociLength3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFociLength3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFociLength3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFociLength3D_H_
