//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/cas/GeoGebraCAS.java
//

#ifndef _OrgGeogebraCommonCasGeoGebraCAS_H_
#define _OrgGeogebraCommonCasGeoGebraCAS_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/GeoGebraCasInterface.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonCasCASparser;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelArithmeticMyArbitraryConstant;
@class OrgGeogebraCommonKernelArithmeticValidExpression;
@class OrgGeogebraCommonKernelGeosGeoCasCell;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol JavaUtilSet;
@protocol OrgGeogebraCommonKernelAsynchronousCommand;
@protocol OrgGeogebraCommonKernelCASGenericInterface;

@interface OrgGeogebraCommonCasGeoGebraCAS : NSObject < OrgGeogebraCommonKernelGeoGebraCasInterface >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (void)clearCache;

- (NSString *)evaluateWithNSString:(NSString *)exp;

- (NSString *)evaluateGeoGebraCASWithNSString:(NSString *)exp
withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst
    withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
            withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (NSString *)evaluateGeoGebraCASWithOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)casInput
                             withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst
                                            withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
                                            withOrgGeogebraCommonKernelGeosGeoCasCell:(OrgGeogebraCommonKernelGeosGeoCasCell *)cell
                                                    withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (void)evaluateGeoGebraCASAsyncWithOrgGeogebraCommonKernelAsynchronousCommand:(id<OrgGeogebraCommonKernelAsynchronousCommand>)c;

- (NSString *)evaluateRawWithNSString:(NSString *)exp;

- (id<JavaUtilSet>)getAvailableCommandNames;

- (NSString *)getCASCommandWithNSString:(NSString *)name
                  withJavaUtilArrayList:(JavaUtilArrayList *)args
                            withBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (OrgGeogebraCommonCasCASparser *)getCASparser;

- (id<OrgGeogebraCommonKernelCASGenericInterface>)getCurrentCAS;

- (IOSObjectArray *)getPolynomialCoeffsWithNSString:(NSString *)polyExpr
                                       withNSString:(NSString *)variable;

- (void)initCurrentCAS OBJC_METHOD_FAMILY_NONE;

- (jboolean)isCommandAvailableWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)cmd;

- (jboolean)isStructurallyEqualWithOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)inputVE
                                                                       withNSString:(NSString *)localizedInput
                                                  withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (void)reset;

- (void)setCurrentCAS;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonCasGeoGebraCAS)

FOUNDATION_EXPORT void OrgGeogebraCommonCasGeoGebraCAS_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonCasGeoGebraCAS *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonCasGeoGebraCAS *new_OrgGeogebraCommonCasGeoGebraCAS_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonCasGeoGebraCAS)

#endif // _OrgGeogebraCommonCasGeoGebraCAS_H_
