//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/arithmetic/VectorValue.java
//

#ifndef _OrgGeogebraCommonKernelArithmeticVectorValue_H_
#define _OrgGeogebraCommonKernelArithmeticVectorValue_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/arithmetic/VectorNDValue.h"

@class OrgGeogebraCommonKernelGeosGeoVec2D;

@protocol OrgGeogebraCommonKernelArithmeticVectorValue < OrgGeogebraCommonKernelArithmeticVectorNDValue, NSObject, JavaObject >

- (OrgGeogebraCommonKernelGeosGeoVec2D *)getVector;

- (jint)getMode;

- (void)setModeWithInt:(jint)mode;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelArithmeticVectorValue)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelArithmeticVectorValue)

#endif // _OrgGeogebraCommonKernelArithmeticVectorValue_H_
