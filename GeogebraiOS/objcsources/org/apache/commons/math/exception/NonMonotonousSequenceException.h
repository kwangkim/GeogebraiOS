//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/exception/NonMonotonousSequenceException.java
//

#ifndef _OrgApacheCommonsMathExceptionNonMonotonousSequenceException_H_
#define _OrgApacheCommonsMathExceptionNonMonotonousSequenceException_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/exception/MathIllegalNumberException.h"

@class OrgApacheCommonsMathUtilMathUtils_OrderDirectionEnum;

@interface OrgApacheCommonsMathExceptionNonMonotonousSequenceException : OrgApacheCommonsMathExceptionMathIllegalNumberException

#pragma mark Public

- (instancetype)initWithNSNumber:(NSNumber *)wrong
                    withNSNumber:(NSNumber *)previous
                         withInt:(jint)index;

- (instancetype)initWithNSNumber:(NSNumber *)wrong
                    withNSNumber:(NSNumber *)previous
                         withInt:(jint)index
withOrgApacheCommonsMathUtilMathUtils_OrderDirectionEnum:(OrgApacheCommonsMathUtilMathUtils_OrderDirectionEnum *)direction
                     withBoolean:(jboolean)strict;

- (OrgApacheCommonsMathUtilMathUtils_OrderDirectionEnum *)getDirection;

- (jint)getIndex;

- (NSNumber *)getPrevious;

- (jboolean)getStrict;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathExceptionNonMonotonousSequenceException)

FOUNDATION_EXPORT void OrgApacheCommonsMathExceptionNonMonotonousSequenceException_initWithNSNumber_withNSNumber_withInt_(OrgApacheCommonsMathExceptionNonMonotonousSequenceException *self, NSNumber *wrong, NSNumber *previous, jint index);

FOUNDATION_EXPORT OrgApacheCommonsMathExceptionNonMonotonousSequenceException *new_OrgApacheCommonsMathExceptionNonMonotonousSequenceException_initWithNSNumber_withNSNumber_withInt_(NSNumber *wrong, NSNumber *previous, jint index) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathExceptionNonMonotonousSequenceException_initWithNSNumber_withNSNumber_withInt_withOrgApacheCommonsMathUtilMathUtils_OrderDirectionEnum_withBoolean_(OrgApacheCommonsMathExceptionNonMonotonousSequenceException *self, NSNumber *wrong, NSNumber *previous, jint index, OrgApacheCommonsMathUtilMathUtils_OrderDirectionEnum *direction, jboolean strict);

FOUNDATION_EXPORT OrgApacheCommonsMathExceptionNonMonotonousSequenceException *new_OrgApacheCommonsMathExceptionNonMonotonousSequenceException_initWithNSNumber_withNSNumber_withInt_withOrgApacheCommonsMathUtilMathUtils_OrderDirectionEnum_withBoolean_(NSNumber *wrong, NSNumber *previous, jint index, OrgApacheCommonsMathUtilMathUtils_OrderDirectionEnum *direction, jboolean strict) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathExceptionNonMonotonousSequenceException)

#endif // _OrgApacheCommonsMathExceptionNonMonotonousSequenceException_H_
