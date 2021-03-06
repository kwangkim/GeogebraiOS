//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/descriptive/moment/Kurtosis.java
//

#ifndef _OrgApacheCommonsMathStatDescriptiveMomentKurtosis_H_
#define _OrgApacheCommonsMathStatDescriptiveMomentKurtosis_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic.h"

@class IOSDoubleArray;
@class OrgApacheCommonsMathStatDescriptiveMomentFourthMoment;

@interface OrgApacheCommonsMathStatDescriptiveMomentKurtosis : OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic < JavaIoSerializable > {
 @public
  OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *moment_;
  jboolean incMoment_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentFourthMoment:(OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *)m4;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentKurtosis:(OrgApacheCommonsMathStatDescriptiveMomentKurtosis *)original;

- (void)clear;

- (OrgApacheCommonsMathStatDescriptiveMomentKurtosis *)copy__ OBJC_METHOD_FAMILY_NONE;

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveMomentKurtosis:(OrgApacheCommonsMathStatDescriptiveMomentKurtosis *)source
              withOrgApacheCommonsMathStatDescriptiveMomentKurtosis:(OrgApacheCommonsMathStatDescriptiveMomentKurtosis *)dest OBJC_METHOD_FAMILY_NONE;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                           withInt:(jint)begin
                           withInt:(jint)length;

- (jlong)getN;

- (jdouble)getResult;

- (void)incrementWithDouble:(jdouble)d;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveMomentKurtosis)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveMomentKurtosis, moment_, OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentKurtosis_init(OrgApacheCommonsMathStatDescriptiveMomentKurtosis *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentKurtosis *new_OrgApacheCommonsMathStatDescriptiveMomentKurtosis_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentKurtosis_initWithOrgApacheCommonsMathStatDescriptiveMomentFourthMoment_(OrgApacheCommonsMathStatDescriptiveMomentKurtosis *self, OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *m4);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentKurtosis *new_OrgApacheCommonsMathStatDescriptiveMomentKurtosis_initWithOrgApacheCommonsMathStatDescriptiveMomentFourthMoment_(OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *m4) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentKurtosis_initWithOrgApacheCommonsMathStatDescriptiveMomentKurtosis_(OrgApacheCommonsMathStatDescriptiveMomentKurtosis *self, OrgApacheCommonsMathStatDescriptiveMomentKurtosis *original);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentKurtosis *new_OrgApacheCommonsMathStatDescriptiveMomentKurtosis_initWithOrgApacheCommonsMathStatDescriptiveMomentKurtosis_(OrgApacheCommonsMathStatDescriptiveMomentKurtosis *original) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentKurtosis_copy__WithOrgApacheCommonsMathStatDescriptiveMomentKurtosis_withOrgApacheCommonsMathStatDescriptiveMomentKurtosis_(OrgApacheCommonsMathStatDescriptiveMomentKurtosis *source, OrgApacheCommonsMathStatDescriptiveMomentKurtosis *dest);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveMomentKurtosis)

#endif // _OrgApacheCommonsMathStatDescriptiveMomentKurtosis_H_
