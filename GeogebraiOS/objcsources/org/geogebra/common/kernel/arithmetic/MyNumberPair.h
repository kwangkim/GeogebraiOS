//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/arithmetic/MyNumberPair.java
//

#ifndef _OrgGeogebraCommonKernelArithmeticMyNumberPair_H_
#define _OrgGeogebraCommonKernelArithmeticMyNumberPair_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/arithmetic/MyVecNode.h"

@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;
@protocol OrgGeogebraCommonKernelArithmeticTraversing;

@interface OrgGeogebraCommonKernelArithmeticMyNumberPair : OrgGeogebraCommonKernelArithmeticMyVecNode

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
 withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)en
 withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)en2;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)deepCopyWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel1;

- (void)setXWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)x;

- (void)setYWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)y;

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)traverseWithOrgGeogebraCommonKernelArithmeticTraversing:(id<OrgGeogebraCommonKernelArithmeticTraversing>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelArithmeticMyNumberPair)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticMyNumberPair_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(OrgGeogebraCommonKernelArithmeticMyNumberPair *self, OrgGeogebraCommonKernelKernel *kernel, id<OrgGeogebraCommonKernelArithmeticExpressionValue> en, id<OrgGeogebraCommonKernelArithmeticExpressionValue> en2);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticMyNumberPair *new_OrgGeogebraCommonKernelArithmeticMyNumberPair_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(OrgGeogebraCommonKernelKernel *kernel, id<OrgGeogebraCommonKernelArithmeticExpressionValue> en, id<OrgGeogebraCommonKernelArithmeticExpressionValue> en2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelArithmeticMyNumberPair)

#endif // _OrgGeogebraCommonKernelArithmeticMyNumberPair_H_
