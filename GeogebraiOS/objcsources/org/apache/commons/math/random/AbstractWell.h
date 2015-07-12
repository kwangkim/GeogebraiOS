//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/random/AbstractWell.java
//

#ifndef _OrgApacheCommonsMathRandomAbstractWell_H_
#define _OrgApacheCommonsMathRandomAbstractWell_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/random/BitsStreamGenerator.h"

@class IOSIntArray;

@interface OrgApacheCommonsMathRandomAbstractWell : OrgApacheCommonsMathRandomBitsStreamGenerator < JavaIoSerializable > {
 @public
  jint index_;
  IOSIntArray *v_;
  IOSIntArray *iRm1_;
  IOSIntArray *iRm2_;
  IOSIntArray *i1_;
  IOSIntArray *i2_;
  IOSIntArray *i3_;
}

#pragma mark Public

- (void)setSeedWithInt:(jint)seed;

- (void)setSeedWithIntArray:(IOSIntArray *)seed;

- (void)setSeedWithLong:(jlong)seed;

#pragma mark Protected

- (instancetype)initWithInt:(jint)k
                    withInt:(jint)m1
                    withInt:(jint)m2
                    withInt:(jint)m3;

- (instancetype)initWithInt:(jint)k
                    withInt:(jint)m1
                    withInt:(jint)m2
                    withInt:(jint)m3
                    withInt:(jint)seed;

- (instancetype)initWithInt:(jint)k
                    withInt:(jint)m1
                    withInt:(jint)m2
                    withInt:(jint)m3
               withIntArray:(IOSIntArray *)seed;

- (instancetype)initWithInt:(jint)k
                    withInt:(jint)m1
                    withInt:(jint)m2
                    withInt:(jint)m3
                   withLong:(jlong)seed;

- (jint)nextWithInt:(jint)bits;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathRandomAbstractWell)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathRandomAbstractWell, v_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathRandomAbstractWell, iRm1_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathRandomAbstractWell, iRm2_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathRandomAbstractWell, i1_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathRandomAbstractWell, i2_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathRandomAbstractWell, i3_, IOSIntArray *)

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_(OrgApacheCommonsMathRandomAbstractWell *self, jint k, jint m1, jint m2, jint m3);

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withInt_(OrgApacheCommonsMathRandomAbstractWell *self, jint k, jint m1, jint m2, jint m3, jint seed);

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withIntArray_(OrgApacheCommonsMathRandomAbstractWell *self, jint k, jint m1, jint m2, jint m3, IOSIntArray *seed);

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withLong_(OrgApacheCommonsMathRandomAbstractWell *self, jint k, jint m1, jint m2, jint m3, jlong seed);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathRandomAbstractWell)

#endif // _OrgApacheCommonsMathRandomAbstractWell_H_
