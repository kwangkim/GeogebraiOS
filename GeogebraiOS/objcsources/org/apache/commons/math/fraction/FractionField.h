//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/fraction/FractionField.java
//

#ifndef _OrgApacheCommonsMathFractionFractionField_H_
#define _OrgApacheCommonsMathFractionFractionField_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/Field.h"

@class OrgApacheCommonsMathFractionFraction;

@interface OrgApacheCommonsMathFractionFractionField : NSObject < OrgApacheCommonsMathField, JavaIoSerializable >

#pragma mark Public

+ (OrgApacheCommonsMathFractionFractionField *)getInstance;

- (OrgApacheCommonsMathFractionFraction *)getOne;

- (OrgApacheCommonsMathFractionFraction *)getZero;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathFractionFractionField)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionFractionField *OrgApacheCommonsMathFractionFractionField_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathFractionFractionField)

#endif // _OrgApacheCommonsMathFractionFractionField_H_
