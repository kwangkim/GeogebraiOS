//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/random/RandomData.java
//

#ifndef _OrgApacheCommonsMathRandomRandomData_H_
#define _OrgApacheCommonsMathRandomRandomData_H_

#include "J2ObjC_header.h"

@class IOSIntArray;
@class IOSObjectArray;
@protocol JavaUtilCollection;

@protocol OrgApacheCommonsMathRandomRandomData < NSObject, JavaObject >

- (NSString *)nextHexStringWithInt:(jint)len;

- (jint)nextIntWithInt:(jint)lower
               withInt:(jint)upper;

- (jlong)nextLongWithLong:(jlong)lower
                 withLong:(jlong)upper;

- (NSString *)nextSecureHexStringWithInt:(jint)len;

- (jint)nextSecureIntWithInt:(jint)lower
                     withInt:(jint)upper;

- (jlong)nextSecureLongWithLong:(jlong)lower
                       withLong:(jlong)upper;

- (jlong)nextPoissonWithDouble:(jdouble)mean;

- (jdouble)nextGaussianWithDouble:(jdouble)mu
                       withDouble:(jdouble)sigma;

- (jdouble)nextExponentialWithDouble:(jdouble)mean;

- (jdouble)nextUniformWithDouble:(jdouble)lower
                      withDouble:(jdouble)upper;

- (IOSIntArray *)nextPermutationWithInt:(jint)n
                                withInt:(jint)k;

- (IOSObjectArray *)nextSampleWithJavaUtilCollection:(id<JavaUtilCollection>)c
                                             withInt:(jint)k;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathRandomRandomData)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathRandomRandomData)

#endif // _OrgApacheCommonsMathRandomRandomData_H_
