//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/arithmetic/ListValue.java
//

#ifndef _OrgGeogebraCommonKernelArithmeticListValue_H_
#define _OrgGeogebraCommonKernelArithmeticListValue_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonKernelArithmeticMyList;

@protocol OrgGeogebraCommonKernelArithmeticListValue < OrgGeogebraCommonKernelArithmeticExpressionValue, NSObject, JavaObject >

- (OrgGeogebraCommonKernelArithmeticMyList *)getMyList;

- (IOSDoubleArray *)toDouble;

- (jint)size;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)getListElementWithInt:(jint)i;

- (jboolean)isMatrix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelArithmeticListValue)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelArithmeticListValue)

#endif // _OrgGeogebraCommonKernelArithmeticListValue_H_
