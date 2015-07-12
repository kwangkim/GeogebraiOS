//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/random/Well44497a.java
//

#ifndef _OrgApacheCommonsMathRandomWell44497a_H_
#define _OrgApacheCommonsMathRandomWell44497a_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/random/AbstractWell.h"

@class IOSIntArray;

@interface OrgApacheCommonsMathRandomWell44497a : OrgApacheCommonsMathRandomAbstractWell

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)seed;

- (instancetype)initWithIntArray:(IOSIntArray *)seed;

- (instancetype)initWithLong:(jlong)seed;

#pragma mark Protected

- (jint)nextWithInt:(jint)bits;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathRandomWell44497a)

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomWell44497a_init(OrgApacheCommonsMathRandomWell44497a *self);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomWell44497a *new_OrgApacheCommonsMathRandomWell44497a_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomWell44497a_initWithInt_(OrgApacheCommonsMathRandomWell44497a *self, jint seed);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomWell44497a *new_OrgApacheCommonsMathRandomWell44497a_initWithInt_(jint seed) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomWell44497a_initWithIntArray_(OrgApacheCommonsMathRandomWell44497a *self, IOSIntArray *seed);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomWell44497a *new_OrgApacheCommonsMathRandomWell44497a_initWithIntArray_(IOSIntArray *seed) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomWell44497a_initWithLong_(OrgApacheCommonsMathRandomWell44497a *self, jlong seed);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomWell44497a *new_OrgApacheCommonsMathRandomWell44497a_initWithLong_(jlong seed) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathRandomWell44497a)

#endif // _OrgApacheCommonsMathRandomWell44497a_H_
