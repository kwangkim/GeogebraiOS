//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/random/JDKRandomGenerator.java
//

#ifndef _OrgApacheCommonsMathRandomJDKRandomGenerator_H_
#define _OrgApacheCommonsMathRandomJDKRandomGenerator_H_

#include "J2ObjC_header.h"
#include "java/util/Random.h"
#include "org/apache/commons/math/random/RandomGenerator.h"

@class IOSIntArray;

@interface OrgApacheCommonsMathRandomJDKRandomGenerator : JavaUtilRandom < OrgApacheCommonsMathRandomRandomGenerator >

#pragma mark Public

- (instancetype)init;

- (void)setSeedWithInt:(jint)seed;

- (void)setSeedWithIntArray:(IOSIntArray *)seed;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathRandomJDKRandomGenerator)

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomJDKRandomGenerator_init(OrgApacheCommonsMathRandomJDKRandomGenerator *self);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomJDKRandomGenerator *new_OrgApacheCommonsMathRandomJDKRandomGenerator_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathRandomJDKRandomGenerator)

#endif // _OrgApacheCommonsMathRandomJDKRandomGenerator_H_
