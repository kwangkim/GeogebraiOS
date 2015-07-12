//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/descriptive/moment/GeometricMean.java
//

#ifndef _OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_H_
#define _OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic.h"

@class IOSDoubleArray;
@class OrgApacheCommonsMathStatDescriptiveSummarySumOfLogs;
@protocol OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic;

@interface OrgApacheCommonsMathStatDescriptiveMomentGeometricMean : OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean:(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *)original;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfLogs:(OrgApacheCommonsMathStatDescriptiveSummarySumOfLogs *)sumOfLogs;

- (void)clear;

- (OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *)copy__ OBJC_METHOD_FAMILY_NONE;

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean:(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *)source
              withOrgApacheCommonsMathStatDescriptiveMomentGeometricMean:(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *)dest OBJC_METHOD_FAMILY_NONE;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                           withInt:(jint)begin
                           withInt:(jint)length;

- (jlong)getN;

- (jdouble)getResult;

- (id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)getSumLogImpl;

- (void)incrementWithDouble:(jdouble)d;

- (void)setSumLogImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic:(id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)sumLogImpl;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_init(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *new_OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *self, OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *original);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *new_OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *original) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfLogs_(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *self, OrgApacheCommonsMathStatDescriptiveSummarySumOfLogs *sumOfLogs);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *new_OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfLogs_(OrgApacheCommonsMathStatDescriptiveSummarySumOfLogs *sumOfLogs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_copy__WithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_withOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *source, OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *dest);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean)

#endif // _OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_H_
