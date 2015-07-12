//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/descriptive/summary/Product.java
//

#ifndef _OrgApacheCommonsMathStatDescriptiveSummaryProduct_H_
#define _OrgApacheCommonsMathStatDescriptiveSummaryProduct_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic.h"
#include "org/apache/commons/math/stat/descriptive/WeightedEvaluation.h"

@class IOSDoubleArray;

@interface OrgApacheCommonsMathStatDescriptiveSummaryProduct : OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic < JavaIoSerializable, OrgApacheCommonsMathStatDescriptiveWeightedEvaluation >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveSummaryProduct:(OrgApacheCommonsMathStatDescriptiveSummaryProduct *)original;

- (void)clear;

- (OrgApacheCommonsMathStatDescriptiveSummaryProduct *)copy__ OBJC_METHOD_FAMILY_NONE;

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveSummaryProduct:(OrgApacheCommonsMathStatDescriptiveSummaryProduct *)source
              withOrgApacheCommonsMathStatDescriptiveSummaryProduct:(OrgApacheCommonsMathStatDescriptiveSummaryProduct *)dest OBJC_METHOD_FAMILY_NONE;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights
                           withInt:(jint)begin
                           withInt:(jint)length;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                           withInt:(jint)begin
                           withInt:(jint)length;

- (jlong)getN;

- (jdouble)getResult;

- (void)incrementWithDouble:(jdouble)d;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveSummaryProduct)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveSummaryProduct_init(OrgApacheCommonsMathStatDescriptiveSummaryProduct *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveSummaryProduct *new_OrgApacheCommonsMathStatDescriptiveSummaryProduct_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveSummaryProduct_initWithOrgApacheCommonsMathStatDescriptiveSummaryProduct_(OrgApacheCommonsMathStatDescriptiveSummaryProduct *self, OrgApacheCommonsMathStatDescriptiveSummaryProduct *original);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveSummaryProduct *new_OrgApacheCommonsMathStatDescriptiveSummaryProduct_initWithOrgApacheCommonsMathStatDescriptiveSummaryProduct_(OrgApacheCommonsMathStatDescriptiveSummaryProduct *original) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveSummaryProduct_copy__WithOrgApacheCommonsMathStatDescriptiveSummaryProduct_withOrgApacheCommonsMathStatDescriptiveSummaryProduct_(OrgApacheCommonsMathStatDescriptiveSummaryProduct *source, OrgApacheCommonsMathStatDescriptiveSummaryProduct *dest);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveSummaryProduct)

#endif // _OrgApacheCommonsMathStatDescriptiveSummaryProduct_H_
