//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/random/RandomGenerator.java
//

#ifndef _OrgApacheCommonsMathRandomRandomGenerator_H_
#define _OrgApacheCommonsMathRandomRandomGenerator_H_

#include "J2ObjC_header.h"

@class IOSByteArray;
@class IOSIntArray;

@protocol OrgApacheCommonsMathRandomRandomGenerator < NSObject, JavaObject >

- (void)setSeedWithInt:(jint)seed;

- (void)setSeedWithIntArray:(IOSIntArray *)seed;

- (void)setSeedWithLong:(jlong)seed;

- (void)nextBytesWithByteArray:(IOSByteArray *)bytes;

- (jint)nextInt;

- (jint)nextIntWithInt:(jint)n;

- (jlong)nextLong;

- (jboolean)nextBoolean;

- (jfloat)nextFloat;

- (jdouble)nextDouble;

- (jdouble)nextGaussian;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathRandomRandomGenerator)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathRandomRandomGenerator)

#endif // _OrgApacheCommonsMathRandomRandomGenerator_H_
