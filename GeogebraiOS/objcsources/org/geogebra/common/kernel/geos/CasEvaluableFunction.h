//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/CasEvaluableFunction.java
//

#ifndef _OrgGeogebraCommonKernelGeosCasEvaluableFunction_H_
#define _OrgGeogebraCommonKernelGeosCasEvaluableFunction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/kernelND/GeoElementND.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticMyArbitraryConstant;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;

@protocol OrgGeogebraCommonKernelGeosCasEvaluableFunction < OrgGeogebraCommonKernelKernelNDGeoElementND, NSObject, JavaObject >

- (void)setUsingCasCommandWithNSString:(NSString *)ggbCasCmd
withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>)f
                           withBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst;

- (NSString *)toSymbolicStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)getVarStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (IOSObjectArray *)getFunctionVariables;

- (void)clearCasEvalMapWithNSString:(NSString *)string;

- (void)replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)var;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosCasEvaluableFunction)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosCasEvaluableFunction)

#endif // _OrgGeogebraCommonKernelGeosCasEvaluableFunction_H_
