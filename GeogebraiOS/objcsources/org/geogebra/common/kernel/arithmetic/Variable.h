//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/arithmetic/Variable.java
//

#ifndef _OrgGeogebraCommonKernelArithmeticVariable_H_
#define _OrgGeogebraCommonKernelArithmeticVariable_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/arithmetic/ValidExpression.h"

@class JavaUtilHashSet;
@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;

@interface OrgGeogebraCommonKernelArithmeticVariable : OrgGeogebraCommonKernelArithmeticValidExpression

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                         withNSString:(NSString *)name;

- (jboolean)containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)ev;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)deepCopyWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel1;

- (jboolean)evaluatesToNumberWithBoolean:(jboolean)def;

- (OrgGeogebraCommonKernelKernel *)getKernel;

- (NSString *)getName;

- (NSString *)getNameWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (JavaUtilHashSet *)getVariables;

- (jboolean)hasCoords;

- (jboolean)isConstant;

- (jboolean)isLeaf;

- (jboolean)isNumberValue;

- (jboolean)isVariable;

+ (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)replacementWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                                                                        withNSString:(NSString *)name;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)resolveAsExpressionValue;

- (void)resolveVariables;

- (void)setNameWithNSString:(NSString *)s;

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toOutputValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)wrap;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)resolveWithBoolean:(jboolean)allowAutoCreateGeoElement
                                                  withBoolean:(jboolean)throwError;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelArithmeticVariable)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticVariable_initWithOrgGeogebraCommonKernelKernel_withNSString_(OrgGeogebraCommonKernelArithmeticVariable *self, OrgGeogebraCommonKernelKernel *kernel, NSString *name);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticVariable *new_OrgGeogebraCommonKernelArithmeticVariable_initWithOrgGeogebraCommonKernelKernel_withNSString_(OrgGeogebraCommonKernelKernel *kernel, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT id<OrgGeogebraCommonKernelArithmeticExpressionValue> OrgGeogebraCommonKernelArithmeticVariable_replacementWithOrgGeogebraCommonKernelKernel_withNSString_(OrgGeogebraCommonKernelKernel *kernel, NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelArithmeticVariable)

#endif // _OrgGeogebraCommonKernelArithmeticVariable_H_
