//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/parser/ParserInterface.java
//

#ifndef _OrgGeogebraCommonKernelParserParserInterface_H_
#define _OrgGeogebraCommonKernelParserParserInterface_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelArithmeticFunction;
@class OrgGeogebraCommonKernelArithmeticFunctionNVar;
@class OrgGeogebraCommonKernelArithmeticValidExpression;

@protocol OrgGeogebraCommonKernelParserParserInterface < NSObject, JavaObject >

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)parseExpressionWithNSString:(NSString *)parseString;

- (OrgGeogebraCommonKernelArithmeticFunction *)parseFunctionWithNSString:(NSString *)string;

- (OrgGeogebraCommonKernelArithmeticFunctionNVar *)parseFunctionNVarWithNSString:(NSString *)string;

- (OrgGeogebraCommonKernelArithmeticValidExpression *)parseGeoGebraExpressionWithNSString:(NSString *)str;

- (NSString *)parseLabelWithNSString:(NSString *)label;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelParserParserInterface)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelParserParserInterface)

#endif // _OrgGeogebraCommonKernelParserParserInterface_H_
