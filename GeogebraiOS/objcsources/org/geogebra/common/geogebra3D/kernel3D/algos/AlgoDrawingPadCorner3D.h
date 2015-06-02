//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoDrawingPadCorner3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDrawingPadCorner3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDrawingPadCorner3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoDrawingPadCorner.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDrawingPadCorner3D : OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)number
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)evNum;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

+ (jboolean)is3DWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)nv;

#pragma mark Protected

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDrawingPadCorner3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDrawingPadCorner3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDrawingPadCorner3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> number, id<OrgGeogebraCommonKernelArithmeticNumberValue> evNum);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDrawingPadCorner3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDrawingPadCorner3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> number, id<OrgGeogebraCommonKernelArithmeticNumberValue> evNum) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jboolean OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDrawingPadCorner3D_is3DWithOrgGeogebraCommonKernelArithmeticNumberValue_(id<OrgGeogebraCommonKernelArithmeticNumberValue> nv);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDrawingPadCorner3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDrawingPadCorner3D_H_
